import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import '../services/storage_service.dart';

final storageProvider = Provider<StorageService>((ref) =>
    StorageService(flutterSecureStorage: const FlutterSecureStorage()));
