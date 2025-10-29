import 'package:dart_either/dart_either.dart';
import 'package:eldorado/features/currency/domain/entity/currency_entity.dart';
import 'package:eldorado/features/currency/domain/failure/get_currency_failure.dart';
import 'package:eldorado/features/currency/domain/repository/currency_repository.dart';
import 'package:injectable/injectable.dart';

abstract class IGetCurrencyByTypeUseCase {
  Future<Either<GetCurrencyFailure, List<CurrencyEntity>>> call({
    required String type,
  });
}

@Injectable(as: IGetCurrencyByTypeUseCase)
class GetCurrencyByTypeUseCase implements IGetCurrencyByTypeUseCase {
  final ICurrencyRepository _currencyRepository;

  GetCurrencyByTypeUseCase(this._currencyRepository);

  @override
  Future<Either<GetCurrencyFailure, List<CurrencyEntity>>> call({
    required String type,
  }) {
    return _currencyRepository.getCurrenciesByType(type: type);
  }
}
