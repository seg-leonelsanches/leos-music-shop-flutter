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
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../modules/home/home_screen.dart' as _i1;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      final args = routeData.argsAs<HomeRouteArgs>();
      return _i2.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i1.HomeScreen(
          key: args.key,
          title: args.title,
        ),
      );
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(
          HomeRoute.name,
          path: '/home',
        )
      ];
}

/// generated route for
/// [_i1.HomeScreen]
class HomeRoute extends _i2.PageRouteInfo<HomeRouteArgs> {
  HomeRoute({
    _i3.Key? key,
    required String title,
  }) : super(
          HomeRoute.name,
          path: '/home',
          args: HomeRouteArgs(
            key: key,
            title: title,
          ),
        );

  static const String name = 'HomeRoute';
}

class HomeRouteArgs {
  const HomeRouteArgs({
    this.key,
    required this.title,
  });

  final _i3.Key? key;

  final String title;

  @override
  String toString() {
    return 'HomeRouteArgs{key: $key, title: $title}';
  }
}
