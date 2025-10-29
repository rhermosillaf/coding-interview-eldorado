import 'package:dio/dio.dart';
import '../env/env_config.dart';

//se incluye este cliente dio para manejar la configuración base de las peticiones HTTP
//se comenta linea de la apiKey en los headers por si en el futuro se requiere autenticar

class DioClient {
  static final DioClient _instance = DioClient._internal();
  late Dio dio;

  factory DioClient() {
    return _instance;
  }

  DioClient._internal() {
    dio = Dio(
      BaseOptions(
        baseUrl: EnvConfig.baseUrl,
        headers: {
          //'Authorization': 'Bearer ${EnvConfig.apiKey}',
          'Content-Type': 'application/json',
        },
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
      ),
    );

    // Interceptores (logs, manejo de errores, etc.)
    dio.interceptors.add(LogInterceptor(requestBody: true, responseBody: true));
  }
}
