import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/dependencies/dio.dart';
import 'package:leos_music_shop_flutter/app/notifiers/basses_notifier.dart';
import 'package:leos_music_shop_flutter/app/providers/interceptor_provider.dart';
import 'package:leos_music_shop_flutter/app/repositories/basses_repository.dart';

final bassesProvider = Provider<BassesRepository>((ref) => BassesRepository(
    customDio: CustomDio(customInterceptor: ref.read(interceptorProvider))));

final bassesNotifierProvider =
    StateNotifierProvider.autoDispose<BassesNotifier, BassesState>(
        (ref) => BassesNotifier(bassesRepository: ref.read(bassesProvider)));
