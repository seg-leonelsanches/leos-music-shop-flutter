import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:leos_music_shop_flutter/app/models/guitar.dart';

class GuitarDetailsScreen extends ConsumerStatefulWidget {
  final Guitar guitar;

  const GuitarDetailsScreen({super.key, required this.guitar});

  @override
  ConsumerState<GuitarDetailsScreen> createState() =>
      _GuitarDetailsScreenState();
}

class _GuitarDetailsScreenState extends ConsumerState<GuitarDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.guitar.model),
        ),
      body: Text(widget.guitar.model)
    );
  }
}