// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../models/bass.dart' as _i7;
import '../models/drum_kit.dart' as _i8;
import '../models/guitar.dart' as _i9;
import '../modules/basses/bass_details_screen.dart' as _i2;
import '../modules/drums/drumkit_details_screen.dart' as _i3;
import '../modules/guitars/guitar_details_screen.dart' as _i4;
import '../modules/home/home_screen.dart' as _i1;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomeScreen(),
      );
    },
    BassDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<BassDetailsRouteArgs>();
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.BassDetailsScreen(
          key: args.key,
          bass: args.bass,
        ),
      );
    },
    DrumKitDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<DrumKitDetailsRouteArgs>();
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i3.DrumKitDetailsScreen(
          key: args.key,
          drumKit: args.drumKit,
        ),
      );
    },
    GuitarDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<GuitarDetailsRouteArgs>();
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i4.GuitarDetailsScreen(
          key: args.key,
          guitar: args.guitar,
        ),
      );
    },
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(
          HomeRoute.name,
          path: '/',
        ),
        _i5.RouteConfig(
          BassDetailsRoute.name,
          path: '/bass_details',
        ),
        _i5.RouteConfig(
          DrumKitDetailsRoute.name,
          path: '/drumkit_details',
        ),
        _i5.RouteConfig(
          GuitarDetailsRoute.name,
          path: '/guitar_details',
        ),
      ];
}

/// generated route for
/// [_i1.HomeScreen]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.BassDetailsScreen]
class BassDetailsRoute extends _i5.PageRouteInfo<BassDetailsRouteArgs> {
  BassDetailsRoute({
    _i6.Key? key,
    required _i7.Bass bass,
  }) : super(
          BassDetailsRoute.name,
          path: '/bass_details',
          args: BassDetailsRouteArgs(
            key: key,
            bass: bass,
          ),
        );

  static const String name = 'BassDetailsRoute';
}

class BassDetailsRouteArgs {
  const BassDetailsRouteArgs({
    this.key,
    required this.bass,
  });

  final _i6.Key? key;

  final _i7.Bass bass;

  @override
  String toString() {
    return 'BassDetailsRouteArgs{key: $key, bass: $bass}';
  }
}

/// generated route for
/// [_i3.DrumKitDetailsScreen]
class DrumKitDetailsRoute extends _i5.PageRouteInfo<DrumKitDetailsRouteArgs> {
  DrumKitDetailsRoute({
    _i6.Key? key,
    required _i8.DrumKit drumKit,
  }) : super(
          DrumKitDetailsRoute.name,
          path: '/drumkit_details',
          args: DrumKitDetailsRouteArgs(
            key: key,
            drumKit: drumKit,
          ),
        );

  static const String name = 'DrumKitDetailsRoute';
}

class DrumKitDetailsRouteArgs {
  const DrumKitDetailsRouteArgs({
    this.key,
    required this.drumKit,
  });

  final _i6.Key? key;

  final _i8.DrumKit drumKit;

  @override
  String toString() {
    return 'DrumKitDetailsRouteArgs{key: $key, drumKit: $drumKit}';
  }
}

/// generated route for
/// [_i4.GuitarDetailsScreen]
class GuitarDetailsRoute extends _i5.PageRouteInfo<GuitarDetailsRouteArgs> {
  GuitarDetailsRoute({
    _i6.Key? key,
    required _i9.Guitar guitar,
  }) : super(
          GuitarDetailsRoute.name,
          path: '/guitar_details',
          args: GuitarDetailsRouteArgs(
            key: key,
            guitar: guitar,
          ),
        );

  static const String name = 'GuitarDetailsRoute';
}

class GuitarDetailsRouteArgs {
  const GuitarDetailsRouteArgs({
    this.key,
    required this.guitar,
  });

  final _i6.Key? key;

  final _i9.Guitar guitar;

  @override
  String toString() {
    return 'GuitarDetailsRouteArgs{key: $key, guitar: $guitar}';
  }
}
