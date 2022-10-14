import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../models/guitar.dart';

class SuccessfulGuitarsComponent extends ConsumerStatefulWidget {
  final List<Guitar> guitars;

  const SuccessfulGuitarsComponent({super.key, required this.guitars});

  @override
  ConsumerState<SuccessfulGuitarsComponent> createState() =>
      _SuccessfulGuitarsComponentState();
}

class _SuccessfulGuitarsComponentState
    extends ConsumerState<SuccessfulGuitarsComponent> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          'Guitars: ${widget.guitars.length}',
          style: Theme.of(context).textTheme.headline4,
        )
      ],
    );
    /* return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          child: Column(
            children: <Widget>[
              Text(
                'Guitars',
                style: Theme.of(context).textTheme.headline4,
              )
            ],
          ),
        )
      ],
    ); */
  }
}
