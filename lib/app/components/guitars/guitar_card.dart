import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/providers/router_provider.dart';

import '../../models/guitar.dart';

class GuitarCard extends ConsumerWidget {
  final Guitar guitar;
  
  const GuitarCard({super.key, required this.guitar});
  
  onTap(WidgetRef ref) {
    // ref.read(routerProvider).push()
  }
  
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
      onTap: () => onTap(ref),
    );
  }
}