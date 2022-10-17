import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/notifiers/common_state.dart';
import 'package:leos_music_shop_flutter/app/repositories/basses_repository.dart';

import '../models/bass.dart';

class BassesSuccessfulResponse {
  final List<Bass> basses;

  BassesSuccessfulResponse({required this.basses});
}

typedef BassesState = CommonState<String, BassesSuccessfulResponse>;

class BassesNotifier extends StateNotifier<BassesState> {
  final BassesRepository _bassesRepository;

  BassesNotifier({required BassesRepository bassesRepository})
      : _bassesRepository = bassesRepository,
        super(const BassesState.initial());

  Future<void> init() async {
    state = const BassesState.loading();

    try {
      final basses = await _bassesRepository.fetchBasses();

      if (mounted) {
        state = BassesState.successful(BassesSuccessfulResponse(basses: basses));
      }
    } catch (error) {
      if (mounted) {
        state = BassesState.failed(error.toString());
      }
    }
  }
}
