import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'package:auto_route/annotations.dart';
import 'package:leos_music_shop_flutter/app/modules/home/home_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      name: 'HomeRoute',
      page: HomeScreen,
      path: '/home'
    )
  ]
)

class $AppRouter {}