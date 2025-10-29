import 'package:eldorado/features/exchange/infrastructure/models/send_exchange_query_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'exchange_query_entity.freezed.dart';

@freezed
class ExchangeQueryEntity with _$ExchangeQueryEntity {
  const factory ExchangeQueryEntity({
    required String type,
    required String cryptoCurrencyId,
    required String fiatCurrencyId,
    required double amount,
    required String amountCurrencyId,
  }) = _ExchangeQueryEntity;

  const ExchangeQueryEntity._();

  /// Valor inicial por defecto (útil para estados vacíos o inicialización)
  factory ExchangeQueryEntity.initial() {
    return const ExchangeQueryEntity(
      type: '',
      cryptoCurrencyId: '',
      fiatCurrencyId: '',
      amount: 0.0,
      amountCurrencyId: '',
    );
  }

  /// 🔹 Mapper inverso: Entity → DTO
  SendExchangeQueryDto toDto() {
    return SendExchangeQueryDto(
      type: type,
      cryptoCurrencyId: cryptoCurrencyId,
      fiatCurrencyId: fiatCurrencyId,
      amount: amount.toString(),
      amountCurrencyId: amountCurrencyId,
    );
  }
}
