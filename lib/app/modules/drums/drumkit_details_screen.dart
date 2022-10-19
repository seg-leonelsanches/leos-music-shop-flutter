import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/models/drum_kit.dart';

import '../../components/drums/drumkit_details_component.dart';

class DrumKitDetailsScreen extends ConsumerStatefulWidget {
  final DrumKit drumKit;

  const DrumKitDetailsScreen({super.key, required this.drumKit});

  @override
  ConsumerState<DrumKitDetailsScreen> createState() =>
      _DrumKitDetailsScreenState();
}

class _DrumKitDetailsScreenState extends ConsumerState<DrumKitDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.drumKit.model),
        ),
        body: DrumKitDetailsComponent(drumKit: widget.drumKit)
    );
  }
}