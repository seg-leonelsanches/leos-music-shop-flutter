import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/components/loading_component.dart';
import 'package:leos_music_shop_flutter/app/components/guitars/successful_guitars_component.dart';
import 'package:leos_music_shop_flutter/app/providers/guitars_providers.dart';
import 'package:leos_music_shop_flutter/app/widgets/failed_state_widget.dart';

class GuitarsComponent extends ConsumerStatefulWidget {
  const GuitarsComponent({super.key});

  @override
  ConsumerState<GuitarsComponent> createState() =>
      _GuitarsComponentState();
}

class _GuitarsComponentState extends ConsumerState<GuitarsComponent> {
  @override
  void initState() {
    super.initState();

    Future.delayed(Duration.zero, () async {
      ref.read(guitarsNotifierProvider.notifier).init();
    });
  }

  Future<void> refreshData() async {
    await ref.read(guitarsNotifierProvider.notifier).init();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(guitarsNotifierProvider);

    return state.maybeWhen(
      successful: (success) => SuccessfulGuitarsComponent(guitars: success.guitars),
        loading: () => const LoadingComponent(),
        failed: (errorMessage) => const FailedStateWidget(),
        orElse: () => Container());
  }
}
