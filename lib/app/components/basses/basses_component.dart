import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shimmer/shimmer.dart';

import '../../providers/basses_providers.dart';

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
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 16
      ),
      child: Column(
        children: <Widget>[
          const SizedBox(height: 30),
          Text(
            'Basses',
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 30),
        ],
      ),
    );
    /* return Shimmer.fromColors(
      baseColor: const Color.fromARGB(0, 90, 90, 90),
      highlightColor: const Color.fromARGB(0, 200, 200, 200),
      child: Column(
        children: <Widget>[
          Text(
            'Basses',
              style: Theme.of(context).textTheme.headline4,
          )
        ],
      ),
    ); */
  }
}
