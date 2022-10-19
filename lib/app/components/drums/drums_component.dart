import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/components/drums/successful_drums_component.dart';
import 'package:leos_music_shop_flutter/app/providers/drums_providers.dart';
import 'package:shimmer/shimmer.dart';

import '../../widgets/failed_state_widget.dart';
import '../loading_component.dart';

class DrumsComponent extends ConsumerStatefulWidget {
  const DrumsComponent({super.key});

  @override
  ConsumerState<DrumsComponent> createState() =>
      _DrumsComponentState();
}

class _DrumsComponentState extends ConsumerState<DrumsComponent> {
  @override
  void initState() {
    super.initState();

    Future.delayed(Duration.zero, () async {
  ref.read(drumsNotifierProvider.notifier).init();
    });
  }

  Future<void> refreshData() async {
    await ref.read(drumsNotifierProvider.notifier).init();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(drumsNotifierProvider);

    return state.maybeWhen(
        successful: (success) => SuccessfulDrumsComponent(drums: success.drumKits),
        loading: () => const LoadingComponent(),
        failed: (errorMessage) => const FailedStateWidget(),
        orElse: () => Container()
    );
  }
}
