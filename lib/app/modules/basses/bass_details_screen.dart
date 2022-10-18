import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/components/basses/bass_details_component.dart';

import '../../models/bass.dart';

class BassDetailsScreen extends ConsumerStatefulWidget {
  final Bass bass;

  const BassDetailsScreen({super.key, required this.bass});

  @override
  ConsumerState<BassDetailsScreen> createState() =>
      _BassDetailsScreenState();
}

class _BassDetailsScreenState extends ConsumerState<BassDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.bass.model),
        ),
        body: BassDetailsComponent(bass: widget.bass)
    );
  }
}