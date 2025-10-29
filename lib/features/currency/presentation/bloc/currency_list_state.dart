part of 'currency_list_bloc.dart';

@freezed
class CurrencyListState with _$CurrencyListState {
  const factory CurrencyListState.initial() = _Initial;
  const factory CurrencyListState.loading() = _Loading;
  factory CurrencyListState.loaded({
    required List<CurrencyEntity> currencies,
    required CurrencyEntity selectedFromCurrency,
    required CurrencyEntity selectedToCurrency,
  }) = LoadedCurrencyState;
  const factory CurrencyListState.error(String message) = _Error;
}
