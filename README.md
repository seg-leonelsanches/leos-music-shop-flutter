# Leo's Music Shop - Flutter

Leo's Coolest Music Shop in Flutter.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Architecture

- [AutoRouter](https://github.com/Milad-Akarie/auto_route_library), used to establish global routes between components in the app;
- [Riverpod](https://riverpod.dev/), used for caching and global state retrieval;
- [Freezed](https://github.com/rrousselGit/freezed), to reduce boilerplates and generate repetitive code;
- [Dio](https://github.com/flutterchina/dio), a robust HTTP Client;
- [Shared Preferences](https://github.com/flutter/plugins/tree/main/packages/shared_preferences/shared_preferences), an agnostic library to work with the device persistence storage;
- [Shimmer](https://github.com/hnvn/flutter_shimmer), library to easily implement a shimmer (or loading) effect while a component is waiting for data to load.

### Generated Code

Part of the developed code is generated through Freezed and Auto Router. If necessary, the command to generate the boilerplates is:

```sh
flutter pub run build_runner build --delete-conflicting-outputs
```

It's common to have an error like this after running the command:

```
Unhandled exception:
Bad state: Unable to generate package graph, no `.../.dart_tool/flutter_gen/pubspec.yaml` found.
```

If this error happens, run first:

```sh
flutter clean
flutter packages pub get
```

Then run `flutter pub run build_runner build --delete-conflicting-outputs` again.

## Motivation

At Segment there are well-known examples of mobile app examples using, for instance, React Native, but none of them in Flutter. 

This follows the same principles of the other "Music Shop" apps: implementing a fictional store that sells musical instruments, but using different technologies to be tested with Segment.

## Running

This app relies on three different APIs to work:

- A Guitars API, implemented by the [Leo's Guitar Shop](https://github.com/seg-leonelsanches/leos-guitar-shop-nextjs) application;
- A Bass Guitars API, implemented by the [Leo's Music Shop API in Python](https://github.com/seg-leonelsanches/leos-music-shop-api-python) application;
- A Drums API, implemented by the [Leo's Music Shop API in Java](https://github.com/seg-leonelsanches/leos-music-shop-api-java) application.

For now, the Guitars API is deployed at https://leos-guitar-shop-nextjs.vercel.app and can be consumed in there. The other two APIs should be running on `localhost`:

- `http://localhost:8000` for Bass Guitars API;
- `http://localhost:8080` for the Drums API.

Please check each project to learn how to run them. 

As any other app in Flutter, this one doesn't require an IDE to run, but a good IDE, like Android Studio or VSCode, can help. Both of them have plugins/extensions for Dart and Flutter. 

For both editors, make sure you have either tethered devices or device simulators properly set.

If you opt by Android Studio, all you need to do is to ensure the Flutter and Dart plugins are installed and enabled. Using the `run` button is enough to get everything working.

If you opt by VSCode, all you need to do is to ensure the Flutter and Dart extensions are installed and enabled. Use the Run and Debug option (fourth button on the left menu) to run/debug the app.

## Setting up sources

This app requires two sources: one iOS source and one Android source. After getting the write keys, open `lib/main.dart` and change this block:

```dart
  String writeKey;
  if (Platform.isAndroid) {
    writeKey = "your-android-write-key";
  } else {
    writeKey = "your-ios-write-key";
  }
```