import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:jwt_decoder/jwt_decoder.dart';

import '../services/storage_service.dart';

class CustomDio {
  final _dio = Dio(BaseOptions(connectTimeout: 30 * 1000));
  final CustomInterceptor _customInterceptor;

  CustomDio({
    required CustomInterceptor customInterceptor
  }): _customInterceptor = customInterceptor;

  Dio withAuth() {
    _dio.interceptors.add(_customInterceptor);
    return _dio;
  }

  Dio get instance => _dio;
}

class CustomInterceptor extends Interceptor {
  final Ref _ref;
  final StorageService _storageService;
  CustomInterceptor({
    required Ref ref,
    required StorageService storageService
  }): _ref = ref,
        _storageService = storageService;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    String? bassToken = await _storageService.bassJwt;
    String? drumsToken = await _storageService.drumsJwt;

    if (bassToken == null || bassToken.isEmpty || drumsToken == null || drumsToken.isEmpty) {
      return;
    }

    bool hasExpired = JwtDecoder.isExpired(bassToken) && JwtDecoder.isExpired(drumsToken);

    if (hasExpired) {
      await Fluttertoast.showToast(msg: 'Please log in');
    }

    options.headers['Content-Type'] = 'application/json';
    options.headers['Accept'] = 'application/json';
    return super.onRequest(options, handler);
  }
}