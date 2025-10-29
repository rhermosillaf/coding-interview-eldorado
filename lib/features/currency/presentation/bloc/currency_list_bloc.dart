import 'dart:developer';

import 'package:eldorado/core/utils/enums.dart';
import 'package:eldorado/features/currency/domain/entity/currency_entity.dart';
import 'package:eldorado/features/currency/domain/usecases/get_currency_by_type_usecase.dart';
import 'package:eldorado/features/exchange/presentation/bloc/exchange_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'currency_list_event.dart';
part 'currency_list_state.dart';
part 'currency_list_bloc.freezed.dart';

@injectable
class CurrencyListBloc extends Bloc<CurrencyListEvent, CurrencyListState> {
  final IGetCurrencyByTypeUseCase _getCurrencyByTypeUseCase;
  final ExchangeBloc _exchangeBloc;

  CurrencyListBloc(this._getCurrencyByTypeUseCase, this._exchangeBloc)
    : super(_Initial()) {
    on<OnFetchCurrencies>(onGetCurrenciesEvent);
    on<OnCurrencySelected>(onCurrencySelectedEvent);
    on<OnSwapCurrencies>(onSwapCurrenciesEvent);
  }
  CurrencyEntity selectedFromCurrency = CurrencyEntity.initial();
  CurrencyEntity selectedToCurrency = CurrencyEntity.initial();

  void onCurrencySelectedEvent(
    OnCurrencySelected event,
    Emitter<CurrencyListState> emit,
  ) {
    if (event.selectionType == SelectionType.from) {
      selectedFromCurrency = event.currency;
    } else if (event.selectionType == SelectionType.to) {
      selectedToCurrency = event.currency;
    }
    // selectedCurrency = event.currency;
    // print("Moneda seleccionada: $selectedCurrency");
    if (selectedFromCurrency.code.isNotEmpty &&
        selectedFromCurrency.code.startsWith('TATUM')) {
      log(
        "Moneda FROM seleccionada es criptomoneda: ${selectedFromCurrency.code}",
      );
      _exchangeBloc.add(
        ExchangeEvent.onCryptoCurrencyIdChanged(
          data: selectedFromCurrency.code,
          type: event.selectionType,
        ),
      );
      _exchangeBloc.add(ExchangeEvent.onTypeChanged(data: "0"));
    } else {
      log("Moneda FROM seleccionada es FIAT: ${selectedFromCurrency.code}");
      _exchangeBloc.add(
        ExchangeEvent.onFiatCurrencyIdChanged(
          data: selectedFromCurrency.code,
          type: SelectionType.from,
        ),
      );
      _exchangeBloc.add(ExchangeEvent.onTypeChanged(data: "1"));
    }

    if (selectedToCurrency.code.isNotEmpty &&
        selectedToCurrency.code.startsWith('TATUM')) {
      log("Moneda TO seleccionada es criptomoneda: ${selectedToCurrency.code}");
      _exchangeBloc.add(
        ExchangeEvent.onCryptoCurrencyIdChanged(
          data: selectedToCurrency.code,
          type: event.selectionType,
        ),
      );
      _exchangeBloc.add(ExchangeEvent.onTypeChanged(data: "1"));
    } else {
      log("Moneda TO seleccionada es FIAT: ${selectedToCurrency.code}");
      _exchangeBloc.add(
        ExchangeEvent.onFiatCurrencyIdChanged(
          data: selectedToCurrency.code,
          type: SelectionType.to,
        ),
      );
      _exchangeBloc.add(ExchangeEvent.onTypeChanged(data: "0"));
    }

    final currentState = state;
    if (currentState is LoadedCurrencyState) {
      // ✅ Emite un nuevo estado con la moneda seleccionada
      emit(
        CurrencyListState.loaded(
          currencies: currentState.currencies,
          selectedFromCurrency: selectedFromCurrency,
          selectedToCurrency: selectedToCurrency,
        ),
      );
    }
  }

  void onSwapCurrenciesEvent(
    OnSwapCurrencies event,
    Emitter<CurrencyListState> emit,
  ) {
    final temp = selectedFromCurrency;
    selectedFromCurrency = selectedToCurrency;
    selectedToCurrency = temp;

    final currentState = state;
    if (currentState is LoadedCurrencyState) {
      // ✅ Emite un nuevo estado con las monedas intercambiadas
      log(
        "Monedas intercambiadas: From - $selectedFromCurrency, To - $selectedToCurrency",
      );

      //Luego de hacer el cambio en las mocedas, actualizamos el valor de type del otro bloc
      if (selectedFromCurrency.code.startsWith('TATUM')) {
        _exchangeBloc.add(
          ExchangeEvent.onCryptoCurrencyIdChanged(
            data: selectedFromCurrency.code,
            type: SelectionType.from,
          ),
        );
        _exchangeBloc.add(
          ExchangeEvent.onFiatCurrencyIdChanged(
            data: selectedToCurrency.code,
            type: SelectionType.to,
          ),
        );
      } else {
        _exchangeBloc.add(
          ExchangeEvent.onFiatCurrencyIdChanged(
            data: selectedFromCurrency.code,
            type: SelectionType.from,
          ),
        );
        _exchangeBloc.add(
          ExchangeEvent.onCryptoCurrencyIdChanged(
            data: selectedToCurrency.code,
            type: SelectionType.to,
          ),
        );
      }
      emit(
        CurrencyListState.loaded(
          currencies: currentState.currencies,
          selectedFromCurrency: selectedFromCurrency,
          selectedToCurrency: selectedToCurrency,
        ),
      );
    }
  }

  void onGetCurrenciesEvent(
    OnFetchCurrencies event,
    Emitter<CurrencyListState> emit,
  ) async {
    emit(CurrencyListState.loading());

    final eitherCurrencies = await _getCurrencyByTypeUseCase.call(
      type: event.type,
    );

    eitherCurrencies.fold(
      ifLeft: (failure) =>
          emit(CurrencyListState.error("Error al obtener monedas")),
      ifRight: (currencyEntityList) {
        emit(
          CurrencyListState.loaded(
            currencies: currencyEntityList,
            selectedFromCurrency: selectedFromCurrency,
            selectedToCurrency: selectedToCurrency,
          ),
        );
      },
    );
  }
}
