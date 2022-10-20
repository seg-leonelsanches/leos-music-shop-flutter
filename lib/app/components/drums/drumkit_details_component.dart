import 'package:flutter/material.dart';
import 'package:flutter_segment/flutter_segment.dart';
import 'package:leos_music_shop_flutter/app/models/drum_kit.dart';

import '../../core/enums.dart';
import '../../widgets/image_widget.dart';

class DrumKitDetailsComponent extends StatelessWidget {
  final DrumKit drumKit;

  const DrumKitDetailsComponent({super.key, required this.drumKit});

  @override
  Widget build(BuildContext context) {
    Segment.screen(
      screenName: 'Drum Kit Details',
      properties: {
        'model': drumKit.model,
        'manufacturer': drumKit.manufacturer,
        'price': drumKit.price,
      },
    );

    return Column(
      children: [
        ImageWidget(
          url: drumKit.mainImage,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.5,
          fit: BoxFit.contain,
          productType: ProductType.drumKit,
        ),
        Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  drumKit.model,
                  style: Theme.of(context).textTheme.headline4,
                ),
              ),
              const SizedBox(height: 10),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  drumKit.manufacturer,
                  style: Theme.of(context).textTheme.headline5,
                ),
              ),
              const SizedBox(height: 10),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '\$${drumKit.price}',
                  style: Theme.of(context).textTheme.headline6,
                ),
              )
            ]))
      ],
    );
  }
}