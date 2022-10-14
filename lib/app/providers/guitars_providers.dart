import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:leos_music_shop_flutter/app/dependencies/dio.dart';
import 'package:leos_music_shop_flutter/app/notifiers/guitars_notifier.dart';
import 'package:leos_music_shop_flutter/app/repositories/guitars_repository.dart';

import 'interceptor_provider.dart';

final guitarsProvider = Provider<GuitarsRepository>((ref) => GuitarsRepository(
    customDio: CustomDio(customInterceptor: ref.read(interceptorProvider))));

final guitarsNotifierProvider =
    StateNotifierProvider.autoDispose<GuitarsNotifier, GuitarsState>(
        (ref) => GuitarsNotifier(guitarsRepository: ref.read(guitarsProvider)));
