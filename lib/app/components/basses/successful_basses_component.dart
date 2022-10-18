import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../models/bass.dart';
import 'bass_card_component.dart';

class SuccessfulBassesComponent extends ConsumerStatefulWidget {
  final List<Bass> basses;

  const SuccessfulBassesComponent({super.key, required this.basses});

  @override
  ConsumerState<SuccessfulBassesComponent> createState() =>
      _SuccessfulBassesComponentState();
}

class _SuccessfulBassesComponentState extends ConsumerState<SuccessfulBassesComponent> {
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
          SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.3,
              child: ListView.builder(
                  physics: const PageScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemCount: widget.basses.length,
                  itemBuilder: (_, index) {
                    return BassCardComponent(bass: widget.basses[index]);
                  }))
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