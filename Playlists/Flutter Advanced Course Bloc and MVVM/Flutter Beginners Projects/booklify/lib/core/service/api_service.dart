import 'package:dio/dio.dart';

class ApiService {
  ApiService(this._dio);
  final Dio _dio;

  final String _baseUrl = 'https://www.googleapis.com/books/v1/';

  Future<Map<String, dynamic>> get({required String endPoint}) async {
    final response = await _dio.get('$_baseUrl$endPoint');
    return response.data;
  }
}
