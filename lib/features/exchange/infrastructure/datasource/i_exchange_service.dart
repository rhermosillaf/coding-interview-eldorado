import 'package:dart_either/dart_either.dart';
import 'package:eldorado/features/exchange/domain/failure/get_exchange_failure.dart';
import 'package:eldorado/features/exchange/infrastructure/models/get_exchange_response_dto.dart';
import 'package:eldorado/features/exchange/infrastructure/models/send_exchange_query_dto.dart';

abstract class IExchangeService {
  Future<Either<GetExchangeFailure, GetExchangeResponseDto>> getExchangeRate({
    required SendExchangeQueryDto sendExchangeQueryDto,
  });
}
