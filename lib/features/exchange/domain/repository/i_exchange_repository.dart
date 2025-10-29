import 'package:dart_either/dart_either.dart';
import 'package:eldorado/features/exchange/domain/entity/exchange_query_entity.dart';
import 'package:eldorado/features/exchange/domain/entity/exchange_response_entity.dart';
import 'package:eldorado/features/exchange/domain/failure/get_exchange_failure.dart';

abstract class IExchangeRepository {
  Future<Either<GetExchangeFailure, ExchangeResponseEntity>> getExchangeRate({
    required ExchangeQueryEntity exchangeQueryEntity,
  });
}
