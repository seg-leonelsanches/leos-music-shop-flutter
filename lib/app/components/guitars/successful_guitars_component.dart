import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../models/guitar.dart';
import 'guitar_card_component.dart';

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
    return Column(children: [
      Text(
        'Guitars',
        style: Theme.of(context).textTheme.headline4,
      ),
      SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.3,
          child: ListView.builder(
              physics: const PageScrollPhysics(),
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemCount: widget.guitars.length,
              itemBuilder: (_, index) {
                return GuitarCardComponent(guitar: widget.guitars[index]);
              }))
    ]);
  }
}
