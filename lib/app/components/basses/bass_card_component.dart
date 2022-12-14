import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/app_router.gr.dart';
import '../../core/enums.dart';
import '../../models/bass.dart';
import '../../providers/router_provider.dart';
import '../../widgets/image_widget.dart';

class BassCardComponent extends ConsumerWidget {
  final Bass bass;

  const BassCardComponent({super.key, required this.bass});

  onTap(WidgetRef ref) {
    ref.read(routerProvider).push(BassDetailsRoute(bass: bass));
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
                      url: bass.mainImage,
                      width: MediaQuery.of(context).size.width * 0.5,
                      height: MediaQuery.of(context).size.height * 0.25,
                      fit: BoxFit.contain,
                      productType: ProductType.bass,
                    ),
                    Flexible(
                      child: Text(bass.model),
                    )
                  ],
                ))
          ])),
        ));
  }
}
