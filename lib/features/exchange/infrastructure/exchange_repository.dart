import 'package:dart_either/dart_either.dart';
import 'package:eldorado/features/exchange/domain/entity/exchange_query_entity.dart';
import 'package:eldorado/features/exchange/domain/entity/exchange_response_entity.dart';
import 'package:eldorado/features/exchange/domain/failure/get_exchange_failure.dart';
import 'package:eldorado/features/exchange/domain/repository/i_exchange_repository.dart';
import 'package:eldorado/features/exchange/infrastructure/datasource/i_exchange_service.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IExchangeRepository)
class ExchangeRepository implements IExchangeRepository {
  final IExchangeService _iExchangeService;
  ExchangeRepository(this._iExchangeService);

  @override
  Future<Either<GetExchangeFailure, ExchangeResponseEntity>> getExchangeRate({
    required ExchangeQueryEntity exchangeQueryEntity,
  }) {
    return _iExchangeService
        .getExchangeRate(sendExchangeQueryDto: exchangeQueryEntity.toDto())
        .then(
          (eitherDto) => eitherDto.fold(
            ifLeft: (failure) => Left(failure),
            ifRight: (dto) => Right(dto.toEntity()),
          ),
        );
  }
}
