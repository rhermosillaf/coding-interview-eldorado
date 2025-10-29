part of 'exchange_bloc.dart';

@freezed
class ExchangeEvent with _$ExchangeEvent {
  const factory ExchangeEvent.started() = _Started;

  const factory ExchangeEvent.onQueryExchange() = OnQueryExchange;

  const factory ExchangeEvent.onSwapCurrencies() = OnSwapCurrencies;

  const factory ExchangeEvent.onTypeChanged({required String data}) =
      OnTypeChanged;

  const factory ExchangeEvent.onCryptoCurrencyIdChanged({
    required String data,
    required SelectionType type,
  }) = OnCryptoCurrencyIdChanged;

  const factory ExchangeEvent.onFiatCurrencyIdChanged({
    required String data,
    required SelectionType type,
  }) = OnFiatCurrencyIdChanged;

  const factory ExchangeEvent.onAmountChanged({required String data}) =
      OnAmountChanged;

  const factory ExchangeEvent.onAmountCurrencyIdChanged({
    required String data,
  }) = OnAmountCurrencyIdChanged;
}
