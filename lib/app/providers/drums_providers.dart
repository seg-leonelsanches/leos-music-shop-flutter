import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/dependencies/dio.dart';
import 'package:leos_music_shop_flutter/app/notifiers/drums_notifier.dart';
import 'package:leos_music_shop_flutter/app/repositories/drumkits_repository.dart';

import 'interceptor_provider.dart';

final drumsProvider = Provider<DrumKitsRepository>((ref) => DrumKitsRepository(
    customDio: CustomDio(customInterceptor: ref.read(interceptorProvider))));

final drumsNotifierProvider =
    StateNotifierProvider.autoDispose<DrumsNotifier, DrumsState>(
        (ref) => DrumsNotifier(drumKitsRepository: ref.read(drumsProvider)));
