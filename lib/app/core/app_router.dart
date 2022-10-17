import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'package:auto_route/annotations.dart';
import 'package:leos_music_shop_flutter/app/modules/guitars/guitar_details_screen.dart';
import 'package:leos_music_shop_flutter/app/modules/home/home_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      name: 'HomeRoute',
      page: HomeScreen,
      initial: true
      // path: '/home'
    ),
    AutoRoute(
      name: 'GuitarDetailsRoute',
      page: GuitarDetailsScreen,
      path: '/guitar_details'
    )
  ]
)

class $AppRouter {}