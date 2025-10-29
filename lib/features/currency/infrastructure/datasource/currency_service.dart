import 'dart:convert';

import 'package:dart_either/dart_either.dart';
import 'package:eldorado/features/currency/domain/failure/get_currency_failure.dart';
import 'package:eldorado/features/currency/infrastructure/datasource/i_currency_service.dart';
import 'package:eldorado/features/currency/infrastructure/models/get_currency_dto.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ICurrencyService)
class CurrencyService implements ICurrencyService {
  //Esta implementación lee los archivos de assets en lugar de hacer una llamada HTTP
  //Si se tuviera que traer los datos desde una llamada HTTP, sería muy simple cambiar esta implementación
  @override
  Future<Either<GetCurrencyFailure, List<GetCurrencyDto>>> getCurrenciesByType({
    required String type,
  }) async {
    try {
      final String basePath = type == 'FIAT'
          ? 'assets/fiat_currencies/'
          : type == 'CRIPTO'
          ? 'assets/cripto_currencies/'
          : throw Exception('No es un tipo valido');

      // 2. Leer el manifiesto de assets
      final manifestContent = await rootBundle.loadString('AssetManifest.json');
      final Map<String, dynamic> manifestMap = json.decode(manifestContent);

      // 3. Filtrar los archivos de la carpeta y extensión .png
      final List<String> assetPaths = manifestMap.keys
          .where(
            (String key) =>
                key.startsWith(basePath) && key.toLowerCase().endsWith('.png'),
          )
          .toList();

      if (assetPaths.isEmpty) {
        return Left(GetCurrencyFailure.noDataFound());
      }

      // 4. Crear la lista de DTOs
      final List<GetCurrencyDto> currencies = assetPaths.map((path) {
        final filename = path.split('/').last.split('.').first;
        return GetCurrencyDto(
          code: filename.toUpperCase(),
          name: filename,
          symbol: path, // aquí guardamos la ruta completa
          type: type,
        );
      }).toList();

      return Right(currencies);
    } catch (e) {
      return Left(GetCurrencyFailure.server());
    }
  }
}
