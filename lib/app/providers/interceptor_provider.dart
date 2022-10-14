import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/providers/storage_provider.dart';

import '../dependencies/dio.dart';

final interceptorProvider = Provider<CustomInterceptor>((ref) =>
    CustomInterceptor(ref: ref, storageService: ref.read(storageProvider)));
