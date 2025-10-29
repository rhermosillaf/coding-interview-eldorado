import 'package:flutter_dotenv/flutter_dotenv.dart';

//En esta clase por ahora sólo se maneja la URL base de la API
//En futuros usos se pueden agregar más configuraciones de entorno como API Keys, etc

class EnvConfig {
  static String get baseUrl => dotenv.env['ENDPOINT'] ?? '';
}
