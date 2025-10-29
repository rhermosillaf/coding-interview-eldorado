import 'package:dart_either/dart_either.dart';
import 'package:eldorado/features/currency/domain/failure/get_currency_failure.dart';
import 'package:eldorado/features/currency/infrastructure/models/get_currency_dto.dart';

abstract class ICurrencyService {
  Future<Either<GetCurrencyFailure, List<GetCurrencyDto>>> getCurrenciesByType({
    required String type,
  });
}
