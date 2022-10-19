import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/models/drum_kit.dart';

import 'drumkit_card_component.dart';

class SuccessfulDrumsComponent extends ConsumerStatefulWidget {
  final List<DrumKit> drums;

  const SuccessfulDrumsComponent({super.key, required this.drums});

  @override
  ConsumerState<SuccessfulDrumsComponent> createState() =>
      _SuccessfulDrumsComponentState();
}

class _SuccessfulDrumsComponentState extends ConsumerState<SuccessfulDrumsComponent> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: <Widget>[
          const SizedBox(height: 30),
          Text(
            'Drums',
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
                  itemCount: widget.drums.length,
                  itemBuilder: (_, index) {
                    return DrumKitCardComponent(drumKit: widget.drums[index]);
                  }))
        ]);
  }
}