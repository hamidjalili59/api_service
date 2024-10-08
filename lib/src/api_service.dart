import 'package:api_service/src/api_service_option.dart';
import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';

abstract class ApiService {
  ///perform a http get request
  Future<Either<DioException, Response<T>>> getMethod<T>(
    String endpoint, {
    ApiServiceOption? option,
  });

  ///perform a http put request
  Future<Either<DioException, Response<T>>> putMethod<T>(
    String endpoint, {
    ApiServiceOption? option,
    dynamic body,
  });

  ///perform a http delete request
  Future<Either<DioException, Response<T>>> deleteMethod<T>(
    String endpoint, {
    ApiServiceOption? option,
    dynamic body,
  });

  ///perform a http post request
  Future<Either<DioException, Response<T>>> postMethod<T>(
    String endpoint, {
    ApiServiceOption? option,
    dynamic body,
  });
}
