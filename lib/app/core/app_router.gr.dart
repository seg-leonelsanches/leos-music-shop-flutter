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
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../models/guitar.dart' as _i5;
import '../modules/guitars/guitar_details_screen.dart' as _i2;
import '../modules/home/home_screen.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomeScreen(),
      );
    },
    GuitarDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<GuitarDetailsRouteArgs>();
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.GuitarDetailsScreen(
          key: args.key,
          guitar: args.guitar,
        ),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          HomeRoute.name,
          path: '/',
        ),
        _i3.RouteConfig(
          GuitarDetailsRoute.name,
          path: '/guitar_details',
        ),
      ];
}

/// generated route for
/// [_i1.HomeScreen]
class HomeRoute extends _i3.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.GuitarDetailsScreen]
class GuitarDetailsRoute extends _i3.PageRouteInfo<GuitarDetailsRouteArgs> {
  GuitarDetailsRoute({
    _i4.Key? key,
    required _i5.Guitar guitar,
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

  final _i4.Key? key;

  final _i5.Guitar guitar;

  @override
  String toString() {
    return 'GuitarDetailsRouteArgs{key: $key, guitar: $guitar}';
  }
}
