import 'dart:developer';

import 'package:eldorado/core/utils/enums.dart';
import 'package:eldorado/features/exchange/domain/entity/exchange_response_entity.dart';
import 'package:eldorado/features/exchange/domain/failure/get_exchange_failure.dart';
import 'package:eldorado/features/exchange/domain/usecases/get_exchange_usecase.dart';
import 'package:eldorado/features/exchange/infrastructure/models/send_exchange_query_dto.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'exchange_event.dart';
part 'exchange_state.dart';
part 'exchange_bloc.freezed.dart';

@injectable
class ExchangeBloc extends Bloc<ExchangeEvent, ExchangeState> {
  final IGetExchangeUseCase getExchangeUseCase;
  SendExchangeQueryDto currentQuery = SendExchangeQueryDto.initial();

  ExchangeBloc(this.getExchangeUseCase) : super(const ExchangeState.initial()) {
    on<OnQueryExchange>(onQueryExchange);
    on<OnTypeChanged>(onTypeChanged);
    on<OnCryptoCurrencyIdChanged>(onCryptoCurrencyIdChanged);
    on<OnFiatCurrencyIdChanged>(onFiatCurrencyIdChanged);
    on<OnAmountChanged>(onAmountChanged);
    on<OnAmountCurrencyIdChanged>(onAmountCurrencyIdChanged);
    on<OnSwapCurrencies>(onSwapCurrencies);
  }

  String selectedToCurrency = "";

  // Cambio de tipo manual
  void onTypeChanged(OnTypeChanged event, Emitter<ExchangeState> emit) {
    if (currentQuery.type != event.data) {
      currentQuery = currentQuery.copyWith(type: event.data);
      log("Query después de onTypeChanged: $currentQuery");
    }
  }

  // Intercambio de monedas (swap)
  void onSwapCurrencies(OnSwapCurrencies event, Emitter<ExchangeState> emit) {
    if (currentQuery.type == '0') {
      currentQuery = currentQuery.copyWith(type: '1');
      log("Query después de onSwapCurrencies: $currentQuery");
    } else if (currentQuery.type == '1') {
      currentQuery = currentQuery.copyWith(type: '0');
      log("Query después de onSwapCurrencies: $currentQuery");
    }
    if (selectedToCurrency == currentQuery.cryptoCurrencyId) {
      selectedToCurrency = currentQuery.fiatCurrencyId;
    } else {
      selectedToCurrency = currentQuery.cryptoCurrencyId;
    }
  }

  // Cambio de criptomoneda origen (actualiza crypto + type en un solo copyWith)
  void onCryptoCurrencyIdChanged(
    OnCryptoCurrencyIdChanged event,
    Emitter<ExchangeState> emit,
  ) {
    final newCrypto = event.data;
    final currentFiat = currentQuery.fiatCurrencyId;

    final newType = _determineType(
      triggeredBy: event.type,
      cryptoCurrencyId: newCrypto,
      fiatCurrencyId: currentFiat,
    );
    if (event.type == SelectionType.to) {
      selectedToCurrency = newCrypto;
    }
    // solo actualizar si hay un cambio real
    if (currentQuery.cryptoCurrencyId != newCrypto ||
        currentQuery.type != newType.toString()) {
      currentQuery = currentQuery.copyWith(
        cryptoCurrencyId: newCrypto,
        type: newType.toString(),
      );
      log("Query después de onCryptoCurrencyIdChanged: $currentQuery");
    }
  }

  // Cambio de moneda fiat destino (actualiza fiat + type en un solo copyWith)
  void onFiatCurrencyIdChanged(
    OnFiatCurrencyIdChanged event,
    Emitter<ExchangeState> emit,
  ) {
    final newFiat = event.data;
    final currentCrypto = currentQuery.cryptoCurrencyId;

    final newType = _determineType(
      triggeredBy: event.type,
      cryptoCurrencyId: currentCrypto,
      fiatCurrencyId: newFiat,
    );
    if (event.type == SelectionType.to) {
      selectedToCurrency = newFiat;
    }
    if (currentQuery.fiatCurrencyId != newFiat ||
        currentQuery.type != newType.toString()) {
      currentQuery = currentQuery.copyWith(
        fiatCurrencyId: newFiat,
        type: newType.toString(),
      );
      log("Query después de onFiatCurrencyIdChanged: $currentQuery");
    }
  }

  // Cambio de monto
  void onAmountChanged(OnAmountChanged event, Emitter<ExchangeState> emit) {
    final amount = double.tryParse(event.data) ?? 0.0;
    final amountStr = amount.toString();
    if (currentQuery.amount != amountStr) {
      currentQuery = currentQuery.copyWith(amount: amountStr);
      log("Query después de onAmountChanged: $currentQuery");
    }
  }

  // 💱 Cambio de moneda en que está expresado el monto
  void onAmountCurrencyIdChanged(
    OnAmountCurrencyIdChanged event,
    Emitter<ExchangeState> emit,
  ) {
    if (currentQuery.amountCurrencyId != event.data) {
      currentQuery = currentQuery.copyWith(amountCurrencyId: event.data);
      log("Query después de onAmountCurrencyIdChanged: $currentQuery");
    }
  }

  // Consulta de cambio
  Future<void> onQueryExchange(
    OnQueryExchange event,
    Emitter<ExchangeState> emit,
  ) async {
    emit(const ExchangeState.loading());

    final result = await getExchangeUseCase(
      exchangeQueryEntity: currentQuery.toEntity(),
    );

    result.fold(
      ifLeft: (failure) {
        if (failure == GetExchangeFailure.noDataFound()) {
          emit(ExchangeState.noDataFoundState());
          return;
        }
        emit(ExchangeState.error(failure));
      },
      ifRight: (data) {
        var toReceiveTotal =
            double.parse(currentQuery.amount) *
            double.parse(data.estimatedRate);
        data = data.copyWith(toReceive: toReceiveTotal.toStringAsFixed(2));
        emit(
          ExchangeState.loaded(
            exchange: data,
            selectedToCurrency: selectedToCurrency,
          ),
        );
      },
    );
  }

  int _determineType({
    required SelectionType triggeredBy,
    required String cryptoCurrencyId,
    required String fiatCurrencyId,
  }) {
    // Normaliza inputs
    final crypto = cryptoCurrencyId;
    final fiat = fiatCurrencyId;

    // Si triggeredBy es 'from' -> prioriza crypto
    if (triggeredBy == SelectionType.from) {
      if (crypto.isNotEmpty && crypto.startsWith('TATUM')) {
        log('Tipo determinado (from + crypto): 0 (Crypto -> Fiat)');
        return 0;
      }
      // si crypto no cumple, revisa fiat (si existe)
      if (fiat.isNotEmpty && fiat.startsWith('TATUM')) {
        log('Tipo determinado (from + fiat): 1 (Fiat -> Crypto)');
        return 1;
      }
      // fallback: si crypto no tiene TATUM, asumir 1... solo se aplicó este criterio al azar
      log('Tipo determinado (from fallback): 1');
      return 1;
    }

    // Si triggeredBy es 'to' -> prioriza fiat
    if (triggeredBy == SelectionType.to) {
      if (fiat.isNotEmpty && fiat.startsWith('TATUM')) {
        log('Tipo determinado (to + fiat): 1 (Fiat -> Crypto)');
        return 1;
      }
      if (crypto.isNotEmpty && crypto.startsWith('TATUM')) {
        log('Tipo determinado (to + crypto): 0 (Crypto -> Fiat)');
        return 0;
      }
      log('Tipo determinado (to fallback): 1');
      return 1;
    }

    // Fallback general (por seguridad)
    final fallback = crypto.startsWith('TATUM') ? 0 : 1;
    log('Tipo determinado (general fallback): $fallback');
    return fallback;
  }
}
