import 'package:eldorado/features/currency/domain/entity/currency_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_currency_dto.freezed.dart';
part 'get_currency_dto.g.dart';

@freezed
class GetCurrencyDto with _$GetCurrencyDto {
  const factory GetCurrencyDto({
    required String code,
    required String name,
    required String symbol,
    required String type,
  }) = _GetCurrencyDto;

  const GetCurrencyDto._();

  //Desde el json se mapea y genera el DTO
  factory GetCurrencyDto.fromJson(Map<String, dynamic> json) =>
      _$GetCurrencyDtoFromJson(json);

  //Se lleva el Dto a la entidad
  CurrencyEntity toEntity() {
    return CurrencyEntity(code: code, name: name, symbol: symbol, type: type);
  }

  //Se lleva la entidad al DTO
  factory GetCurrencyDto.fromEntity(CurrencyEntity entity) {
    return GetCurrencyDto(
      code: entity.code,
      name: entity.name,
      symbol: entity.symbol,
      type: entity.type,
    );
  }
}
