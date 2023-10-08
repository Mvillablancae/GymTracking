// GoRouter configuration

import 'package:go_router/go_router.dart';
import 'package:gym_tracker/main.dart';
import 'package:provider/provider.dart';

class GoRouterWithProviders {
  GoRouterWithProviders();

  GoRouter? router;

  void init() {
    router = GoRouter(
      routes: [
        GoRoute(
          name: 'assetList',
          path: '/',
          builder: (context, state) => const MainApp(),
          
        ),

      ],
    );
  }
}
