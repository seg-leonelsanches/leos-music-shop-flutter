import 'package:dio/dio.dart';
import 'package:leos_music_shop_flutter/app/models/drum_kit.dart';

import '../dependencies/dio.dart';

class DrumKitsRepository {
  final String _drumKitsApiUrl = "http://localhost:8080";
  final CustomDio _customDio;

  DrumKitsRepository({required CustomDio customDio})
      : _customDio = customDio;

  Future<List<DrumKit>> fetchDrumKits() async {
    try {
      final dio = _customDio.withAuth();

      Response response = await dio.get('${Uri.parse('$_drumKitsApiUrl/drum-kits')}');
      List<dynamic> data = response.data as List<dynamic>;
      return data
          .map<DrumKit>((json) => DrumKit.fromJson(json))
          .toList();
    } catch (error) {
      rethrow;
    }
  }
}