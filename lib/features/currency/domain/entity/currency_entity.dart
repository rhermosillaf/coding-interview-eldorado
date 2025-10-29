import 'package:freezed_annotation/freezed_annotation.dart';
part 'currency_entity.freezed.dart';

@freezed
class CurrencyEntity with _$CurrencyEntity {
  const factory CurrencyEntity({
    required String code,
    required String name,
    required String symbol,
    required String type,
  }) = _CurrencyEntity;

  factory CurrencyEntity.initial() =>
      const CurrencyEntity(code: '', name: '', symbol: '', type: '');
}
