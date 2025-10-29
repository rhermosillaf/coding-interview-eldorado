import 'package:dart_either/dart_either.dart';
import 'package:eldorado/features/exchange/domain/entity/exchange_query_entity.dart';
import 'package:eldorado/features/exchange/domain/entity/exchange_response_entity.dart';
import 'package:eldorado/features/exchange/domain/failure/get_exchange_failure.dart';
import 'package:eldorado/features/exchange/domain/repository/i_exchange_repository.dart';
import 'package:injectable/injectable.dart';

abstract class IGetExchangeUseCase {
  Future<Either<GetExchangeFailure, ExchangeResponseEntity>> call({
    required ExchangeQueryEntity exchangeQueryEntity,
  });
}

@Injectable(as: IGetExchangeUseCase)
class GetExchangeUseCase implements IGetExchangeUseCase {
  final IExchangeRepository _exchangeRepository;

  GetExchangeUseCase(this._exchangeRepository);

  @override
  Future<Either<GetExchangeFailure, ExchangeResponseEntity>> call({
    required ExchangeQueryEntity exchangeQueryEntity,
  }) {
    return _exchangeRepository.getExchangeRate(
      exchangeQueryEntity: exchangeQueryEntity,
    );
  }
}
