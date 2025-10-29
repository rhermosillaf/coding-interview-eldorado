import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_exchange_failure.freezed.dart';

@freezed
class GetExchangeFailure with _$GetExchangeFailure {
  const factory GetExchangeFailure.network() = _Network;
  const factory GetExchangeFailure.server() = _Server;
  const factory GetExchangeFailure.noDataFound() = _NoDataFound;
}
