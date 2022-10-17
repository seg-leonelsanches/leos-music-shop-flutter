import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/providers/router_provider.dart';

import '../../core/app_router.gr.dart';
import '../../models/guitar.dart';
import '../../widgets/image_widget.dart';

class GuitarCardComponent extends ConsumerWidget {
  final Guitar guitar;
  
  const GuitarCardComponent({super.key, required this.guitar});
  
  onTap(WidgetRef ref) {
    ref.read(routerProvider).push(GuitarDetailsRoute(guitar: guitar));
  }
  
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
      onTap: () => onTap(ref),
      child: Card(
        child: Row(
          children: [
            Text(guitar.model),
            ImageWidget(
              url: guitar.mainImage,
              width: MediaQuery.of(context).size.width * 0.25,
              height: MediaQuery.of(context).size.height * 0.25,
              fit: BoxFit.contain
            )
          ]
        )
      )
    );
  }
}