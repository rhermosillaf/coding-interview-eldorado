import 'package:freezed_annotation/freezed_annotation.dart';

part 'exchange_response_entity.freezed.dart';

@freezed
class ExchangeResponseEntity with _$ExchangeResponseEntity {
  const factory ExchangeResponseEntity({
    required String estimatedRate,
    required String toReceive,
    required String estimatedTime,
  }) = _ExchangeResponseEntity;
}
