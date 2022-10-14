import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../core/app_router.gr.dart';

final routerProvider = Provider<AppRouter>((ref) => AppRouter());
