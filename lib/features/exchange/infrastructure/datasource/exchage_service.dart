import 'package:dart_either/dart_either.dart';
import 'package:eldorado/core/network/api_provider.dart';
import 'package:eldorado/features/exchange/domain/failure/get_exchange_failure.dart';
import 'package:eldorado/features/exchange/infrastructure/datasource/i_exchange_service.dart';
import 'package:eldorado/features/exchange/infrastructure/models/get_exchange_response_dto.dart';
import 'package:eldorado/features/exchange/infrastructure/models/send_exchange_query_dto.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IExchangeService)
class ExchangeService implements IExchangeService {
  final ApiProvider _api = ApiProvider();

  @override
  Future<Either<GetExchangeFailure, GetExchangeResponseDto>> getExchangeRate({
    required SendExchangeQueryDto sendExchangeQueryDto,
  }) async {
    // Implement your logic to fetch the exchange rate here
    final response = await _api.get(
      '/recommendations',
      queryParams: {
        'type': sendExchangeQueryDto.type,
        'cryptoCurrencyId': sendExchangeQueryDto.cryptoCurrencyId,
        'fiatCurrencyId': sendExchangeQueryDto.fiatCurrencyId,
        'amount': sendExchangeQueryDto.amount,
        'amountCurrencyId': sendExchangeQueryDto.amountCurrencyId,
      },
    );

    if (response.statusCode == 200) {
      final data = response.data['data'];

      // 👇 Validación correcta de "byPrice"
      if (data == null || data['byPrice'] == null) {
        return Left(GetExchangeFailure.noDataFound());
      }
      final responseDto = GetExchangeResponseDto.fromJson(response.data);
      return Right(responseDto);
    } else {
      return Left(GetExchangeFailure.server());
    }

    // Simulated response for demonstration purposes
    // final responseDto = GetExchangeResponseDto(
    //   estimatedRate: "1.2",
    //   toReceive: (amount * 1.2).toStringAsFixed(2),
    //   estimatedTime: "Instant",
    // );

    // return Right(responseDto);
  }
}
