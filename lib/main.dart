import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_segment/flutter_segment.dart';
import 'app/app.dart';

void main() {
  final container = ProviderContainer();
  runApp(UncontrolledProviderScope(container: container, child: const LeosMusicStoreApp()));

  String writeKey;
  if (Platform.isAndroid) {
    writeKey = "Mh4yLhMbKmsvfuqo0HvsJQmpUdWo4B7L";
  } else {
    writeKey = "qvLBJg7UvuzfWKPmPOttAbLsOHm4y5AA";
  }

  Segment.config(
    options: SegmentConfig(
      writeKey: writeKey,
      trackApplicationLifecycleEvents: false,
      amplitudeIntegrationEnabled: false,
      debug: false,
    ),
  );
}
