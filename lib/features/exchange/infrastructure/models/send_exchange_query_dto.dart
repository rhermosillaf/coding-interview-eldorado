import 'package:eldorado/features/exchange/domain/entity/exchange_query_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_exchange_query_dto.freezed.dart';

@freezed
class SendExchangeQueryDto with _$SendExchangeQueryDto {
  const factory SendExchangeQueryDto({
    required String type,
    required String cryptoCurrencyId,
    required String fiatCurrencyId,
    required String amount,
    required String amountCurrencyId,
  }) = _SendExchangeQueryDto;

  const SendExchangeQueryDto._();

  // factory to json
  Map<String, dynamic> toJson() => {
    'type': type,
    'cryptoCurrencyId': cryptoCurrencyId,
    'fiatCurrencyId': fiatCurrencyId,
    'amount': amount,
    'amountCurrencyId': amountCurrencyId,
  };

  // Factory inicial
  factory SendExchangeQueryDto.initial() {
    return SendExchangeQueryDto(
      type: '',
      cryptoCurrencyId: '',
      fiatCurrencyId: '',
      amount: '0.0',
      amountCurrencyId: '',
    );
  }

  /// 🔹 Mapper: convierte este DTO a entidad de dominio
  ExchangeQueryEntity toEntity() {
    return ExchangeQueryEntity(
      type: type,
      cryptoCurrencyId: cryptoCurrencyId,
      fiatCurrencyId: fiatCurrencyId,
      amount: double.tryParse(amount) ?? 0.0,
      amountCurrencyId: amountCurrencyId,
    );
  }
}
