import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../models/bass.dart';

class SuccessfulBassesComponent extends ConsumerStatefulWidget {
  final List<Bass> basses;

  const SuccessfulBassesComponent({super.key, required this.basses});

  @override
  ConsumerState<SuccessfulBassesComponent> createState() =>
      _SucessfulBassesComponentState();
}

class _SucessfulBassesComponentState extends ConsumerState<SuccessfulBassesComponent> {
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