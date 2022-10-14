import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/repositories/guitars_repository.dart';

import '../models/guitar.dart';
import 'common_state.dart';

class GuitarsSuccessfulResponse {
  final List<Guitar> guitars;

  GuitarsSuccessfulResponse({required this.guitars});
}

typedef GuitarsState = CommonState<String, GuitarsSuccessfulResponse>;

class GuitarsNotifier extends StateNotifier<GuitarsState> {
  final GuitarsRepository _guitarsRepository;

  GuitarsNotifier({required GuitarsRepository guitarsRepository})
      : _guitarsRepository = guitarsRepository,
        super(const GuitarsState.initial());

  Future<void> init() async {
    state = const GuitarsState.loading();

    try {
      final guitars = await _guitarsRepository.fetchGuitars();

      if (mounted) {
        state = GuitarsState.successful(GuitarsSuccessfulResponse(guitars: guitars));
      }
    } catch (error) {
      if (mounted) {
        state = GuitarsState.failed(error.toString());
      }
    }
  }
}
