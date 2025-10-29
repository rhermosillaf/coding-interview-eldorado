part of 'currency_list_bloc.dart';

@freezed
class CurrencyListEvent with _$CurrencyListEvent {
  const factory CurrencyListEvent.started() = _Started;
  const factory CurrencyListEvent.onFetchCurrencies({required String type}) =
      OnFetchCurrencies;
  const factory CurrencyListEvent.onCurrencySelected({
    required SelectionType selectionType,
    required CurrencyEntity currency,
  }) = OnCurrencySelected;
  const factory CurrencyListEvent.onSwapCurrencies() = OnSwapCurrencies;
}
