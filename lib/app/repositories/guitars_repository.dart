import 'package:dio/dio.dart';
import 'package:leos_music_shop_flutter/app/dependencies/dio.dart';

import '../models/guitar.dart';

class GuitarsRepository {
  final String _guitarsApiUrl = "https://leos-guitar-shop-nextjs.vercel.app/api";
  final CustomDio _customDio;

  GuitarsRepository(
      {required CustomDio customDio})
      : _customDio = customDio;

  Future<List<Guitar>> fetchGuitars() async {
    try {
      final dio = _customDio.withAuth();

      Response response = await dio.get('${Uri.parse('$_guitarsApiUrl/catalog')}');
      List<dynamic> data = response.data as List<dynamic>;
      return data
          .map<Guitar>((json) => Guitar.fromJson(json))
          .toList();
    } catch (error) {
      rethrow;
    }
  }
}
