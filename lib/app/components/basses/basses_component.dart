import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/components/basses/successful_basses_component.dart';
import 'package:shimmer/shimmer.dart';

import '../../providers/basses_providers.dart';
import '../../widgets/failed_state_widget.dart';
import '../loading_component.dart';

class BassesComponent extends ConsumerStatefulWidget {
  const BassesComponent({super.key});

  @override
  ConsumerState<BassesComponent> createState() =>
      _BassesComponentState();
}

class _BassesComponentState extends ConsumerState<BassesComponent> {
  @override
  void initState() {
    super.initState();

    Future.delayed(Duration.zero, () async {
      ref.read(bassesNotifierProvider.notifier).init();
    });
  }

  Future<void> refreshData() async {
    await ref.read(bassesNotifierProvider.notifier).init();
  }

  @override
  Widget build(BuildContext context) {
  final state = ref.watch(bassesNotifierProvider);

  return state.maybeWhen(
      successful: (success) => SuccessfulBassesComponent(basses: success.basses),
      loading: () => const LoadingComponent(),
      failed: (errorMessage) => const FailedStateWidget(),
      orElse: () => Container());
  }
}
