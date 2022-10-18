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
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../models/bass.dart' as _i6;
import '../models/guitar.dart' as _i7;
import '../modules/basses/bass_details_screen.dart' as _i2;
import '../modules/guitars/guitar_details_screen.dart' as _i3;
import '../modules/home/home_screen.dart' as _i1;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomeScreen(),
      );
    },
    BassDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<BassDetailsRouteArgs>();
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.BassDetailsScreen(
          key: args.key,
          bass: args.bass,
        ),
      );
    },
    GuitarDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<GuitarDetailsRouteArgs>();
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i3.GuitarDetailsScreen(
          key: args.key,
          guitar: args.guitar,
        ),
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          HomeRoute.name,
          path: '/',
        ),
        _i4.RouteConfig(
          BassDetailsRoute.name,
          path: '/bass_details',
        ),
        _i4.RouteConfig(
          GuitarDetailsRoute.name,
          path: '/guitar_details',
        ),
      ];
}

/// generated route for
/// [_i1.HomeScreen]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.BassDetailsScreen]
class BassDetailsRoute extends _i4.PageRouteInfo<BassDetailsRouteArgs> {
  BassDetailsRoute({
    _i5.Key? key,
    required _i6.Bass bass,
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

  final _i5.Key? key;

  final _i6.Bass bass;

  @override
  String toString() {
    return 'BassDetailsRouteArgs{key: $key, bass: $bass}';
  }
}

/// generated route for
/// [_i3.GuitarDetailsScreen]
class GuitarDetailsRoute extends _i4.PageRouteInfo<GuitarDetailsRouteArgs> {
  GuitarDetailsRoute({
    _i5.Key? key,
    required _i7.Guitar guitar,
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

  final _i5.Key? key;

  final _i7.Guitar guitar;

  @override
  String toString() {
    return 'GuitarDetailsRouteArgs{key: $key, guitar: $guitar}';
  }
}
