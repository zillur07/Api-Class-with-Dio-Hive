import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

// 

class ApiService {
  final _dio = Dio(
    BaseOptions(baseUrl: '${dotenv.env['BASE_URL']}'),
  );

  // Api Get service for all Get Api
  Future<Response<dynamic>> apiGet(
      {required String path, Map<String, dynamic>? queryParameters}) async {
    return _dio.get(
      '/users',
      queryParameters: queryParameters,
    );
  }
  //....................................

  // Api Post service for all Post Api
  Future<Response<dynamic>> apiPost(
      {required String path,
      Map<String, dynamic>? queryParameters,
      dynamic data}) async {
    return _dio.post(
      '/users',
      queryParameters: queryParameters,
      data: data,
    );
  }
  //...................................
}
