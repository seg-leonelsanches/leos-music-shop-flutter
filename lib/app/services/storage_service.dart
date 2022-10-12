import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';

class StorageService {
  final FlutterSecureStorage _flutterSecureStorage;

  StorageService({required FlutterSecureStorage flutterSecureStorage}):
      _flutterSecureStorage = flutterSecureStorage;

  Future<SharedPreferences> get _sharedPreferences async =>
      await SharedPreferences.getInstance();

  Future<String?> get bassJwt async =>
      (await _sharedPreferences).getString('bassJwt');

  Future<String?> get drumsJwt async =>
      (await _sharedPreferences).getString('drumsJwt');

  Future<void> setUserCredentials({
    required String login,
    required String password
  }) async {
    await _flutterSecureStorage.write(key: 'login', value: login);
    await _flutterSecureStorage.write(key: 'password', value: password);
  }
}