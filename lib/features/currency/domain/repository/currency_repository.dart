import 'package:dart_either/dart_either.dart';
import 'package:eldorado/features/currency/domain/entity/currency_entity.dart';
import 'package:eldorado/features/currency/domain/failure/get_currency_failure.dart';

abstract class ICurrencyRepository {
  Future<Either<GetCurrencyFailure, List<CurrencyEntity>>> getCurrenciesByType({
    required String type,
  });
}
