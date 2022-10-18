import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'package:auto_route/annotations.dart';
import 'package:leos_music_shop_flutter/app/modules/guitars/guitar_details_screen.dart';
import 'package:leos_music_shop_flutter/app/modules/home/home_screen.dart';

import '../modules/basses/bass_details_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      name: 'HomeRoute',
      page: HomeScreen,
      initial: true
    ),
    AutoRoute(
      name: 'BassDetailsRoute',
      page: BassDetailsScreen,
      path: '/bass_details'
    ),
    AutoRoute(
      name: 'GuitarDetailsRoute',
      page: GuitarDetailsScreen,
      path: '/guitar_details'
    )
  ]
)

class $AppRouter {}