import 'package:auto_route/annotations.dart';
import 'package:leos_music_shop_flutter/app/modules/home/home_screen.dart';

part 'app_router.gr.dart';

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

class AppRouter extends _$AppRouter {}