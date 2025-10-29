// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_currency_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCurrencyDtoImpl _$$GetCurrencyDtoImplFromJson(Map<String, dynamic> json) =>
    _$GetCurrencyDtoImpl(
      code: json['code'] as String,
      name: json['name'] as String,
      symbol: json['symbol'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$GetCurrencyDtoImplToJson(
  _$GetCurrencyDtoImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'name': instance.name,
  'symbol': instance.symbol,
  'type': instance.type,
};
