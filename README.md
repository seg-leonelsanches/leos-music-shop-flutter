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

- [AutoRouter](https://github.com/Milad-Akarie/auto_route_library), used to establish global routes between componentes in the app;
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

At Segment there are well-known examples of mobile app examples using, for instance, React Native, but none in Flutter. 

This follows the same principles of the other "Music Shop" apps: implementing a fictional store that sells musical instruments, but using different technologies to be tested with Segment. 