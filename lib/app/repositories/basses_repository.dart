import 'package:dio/dio.dart';
import 'package:leos_music_shop_flutter/app/models/bass.dart';

import '../dependencies/dio.dart';

class BassesRepository {
  final String _bassesApiUrl = "http://localhost:8000";
  final CustomDio _customDio;

  BassesRepository({required CustomDio customDio})
  : _customDio = customDio;

  Future<List<Bass>> fetchBasses() async {
    try {
      final dio = _customDio.withAuth();

      Response response = await dio.get('${Uri.parse('$_bassesApiUrl/bass-guitars')}');
      List<dynamic> data = response.data as List<dynamic>;
      return data
          .map<Bass>((json) => Bass.fromJson(json))
          .toList();
    } catch (error) {
      rethrow;
    }
  }
}