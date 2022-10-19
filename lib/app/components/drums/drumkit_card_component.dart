import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/models/drum_kit.dart';

import '../../core/enums.dart';
import '../../widgets/image_widget.dart';

class DrumKitCardComponent extends ConsumerWidget {
  final DrumKit drumKit;

  const DrumKitCardComponent({super.key, required this.drumKit});

  onTap(WidgetRef ref) {
    // ref.read(routerProvider).push(GuitarDetailsRoute(guitar: guitar));
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
        onTap: () => onTap(ref),
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.25,
          child: Card(
              child: Row(children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        ImageWidget(
                          url: drumKit.mainImage,
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.height * 0.25,
                          fit: BoxFit.contain,
                          productType: ProductType.guitar,
                        ),
                        Flexible(
                          child: Text(drumKit.model),
                        )
                      ],
                    ))
              ])),
        ));
  }
}