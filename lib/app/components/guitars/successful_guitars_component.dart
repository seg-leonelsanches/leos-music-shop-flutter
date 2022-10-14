import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../models/guitar.dart';
import 'guitar_card.dart';

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
          'Guitars',
          style: Theme.of(context).textTheme.headline4,
        ),
        ListView.builder(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: widget.guitars.length,
            itemBuilder: (_, index) {
              return GuitarCard(guitar: widget.guitars[index]);
            })
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
