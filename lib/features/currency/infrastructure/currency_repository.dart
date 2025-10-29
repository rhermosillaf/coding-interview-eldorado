import 'package:dart_either/dart_either.dart';
import 'package:eldorado/features/currency/domain/entity/currency_entity.dart';
import 'package:eldorado/features/currency/domain/failure/get_currency_failure.dart';
import 'package:eldorado/features/currency/domain/repository/currency_repository.dart';
import 'package:eldorado/features/currency/infrastructure/datasource/i_currency_service.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: ICurrencyRepository)
class CurrencyRepository implements ICurrencyRepository {
  final ICurrencyService _iCurrencyService;
  CurrencyRepository(this._iCurrencyService);
  @override
  Future<Either<GetCurrencyFailure, List<CurrencyEntity>>> getCurrenciesByType({
    required String type,
  }) {
    return _iCurrencyService
        .getCurrenciesByType(type: type)
        .then(
          (eitherDto) => eitherDto.map(
            (currencyDtoList) => currencyDtoList
                .map((currencyDto) => currencyDto.toEntity())
                .toList(),
          ),
        );
  }
}
