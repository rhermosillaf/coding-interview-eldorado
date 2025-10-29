part of 'exchange_bloc.dart';

@freezed
class ExchangeState with _$ExchangeState {
  const factory ExchangeState.initial() = _Initial;
  const factory ExchangeState.loading() = _Loading;
  factory ExchangeState.loaded({
    required ExchangeResponseEntity exchange,
    required String selectedToCurrency,
  }) = LoadedExchangeState;
  factory ExchangeState.error(GetExchangeFailure failure) = _Error;
  factory ExchangeState.noDataFoundState() = NoDataFoundState;
}
