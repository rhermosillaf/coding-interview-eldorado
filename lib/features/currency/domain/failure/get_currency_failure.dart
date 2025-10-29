import 'package:freezed_annotation/freezed_annotation.dart';
part 'get_currency_failure.freezed.dart';

@freezed
class GetCurrencyFailure with _$GetCurrencyFailure {
  const factory GetCurrencyFailure.network() = _Network;
  const factory GetCurrencyFailure.server() = _Server;
  const factory GetCurrencyFailure.noDataFound() = _NoDataFound;
}
