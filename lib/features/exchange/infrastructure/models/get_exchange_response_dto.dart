import 'package:eldorado/features/exchange/domain/entity/exchange_response_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'get_exchange_response_dto.freezed.dart';

@freezed
class GetExchangeResponseDto with _$GetExchangeResponseDto {
  const factory GetExchangeResponseDto({
    required String estimatedRate,
    @Default('0') String toReceive,
    @Default('0') String estimatedTime,
  }) = _GetExchangeResponseDto;

  const GetExchangeResponseDto._();

  factory GetExchangeResponseDto.fromJson(Map<String, dynamic> json) {
    // Extraemos de forma segura el valor anidado
    final rate =
        json['data']?['byPrice']?['fiatToCryptoExchangeRate']?.toString() ??
        '0';
    return GetExchangeResponseDto(estimatedRate: rate);
  }
  //Se lleva el Dto a la entidad
  ExchangeResponseEntity toEntity() {
    return ExchangeResponseEntity(
      estimatedRate: estimatedRate,
      toReceive: toReceive,
      estimatedTime: estimatedTime,
    );
  }

  //Se lleva la entidad al DTO
  factory GetExchangeResponseDto.fromEntity(ExchangeResponseEntity entity) {
    return GetExchangeResponseDto(
      estimatedRate: entity.estimatedRate,
      toReceive: entity.toReceive,
      estimatedTime: entity.estimatedTime,
    );
  }
}
