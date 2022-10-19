import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/repositories/drumkits_repository.dart';

import '../models/drum_kit.dart';
import 'common_state.dart';

class DrumsSuccessfulResponse {
  final List<DrumKit> drumKits;

  DrumsSuccessfulResponse({required this.drumKits});
}

typedef DrumsState = CommonState<String, DrumsSuccessfulResponse>;

class DrumsNotifier extends StateNotifier<DrumsState> {
  final DrumKitsRepository _drumKitsRepository;

  DrumsNotifier({required DrumKitsRepository drumKitsRepository})
      : _drumKitsRepository = drumKitsRepository,
        super(const DrumsState.initial());

  Future<void> init() async {
    state = const DrumsState.loading();

    try {
      final drums = await _drumKitsRepository.fetchDrumKits();

      if (mounted) {
        state = DrumsState.successful(DrumsSuccessfulResponse(drumKits: drums));
      }
    } catch (error) {
      if (mounted) {
        state = DrumsState.failed(error.toString());
      }
    }
  }
}