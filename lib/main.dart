import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_segment/flutter_segment.dart';
import 'app/app.dart';

void main() {
  runApp(const LeosMusicStoreApp());
  String writeKey;
  if(Platform.isAndroid){
    writeKey = "ANDROID_WRITE_KEY";
  } else{ //iOS
    writeKey = "IOS_WRITE_KEY";
  }

  Segment.config(
    options: SegmentConfig(
      writeKey: 'qvLBJg7UvuzfWKPmPOttAbLsOHm4y5AA',
      trackApplicationLifecycleEvents: false,
      amplitudeIntegrationEnabled: false,
      debug: false,
    ),
  );
}
