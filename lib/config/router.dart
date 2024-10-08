import 'package:go_router/go_router.dart';
import 'package:vela_maps_routes_flutter/apps/home/home_page.dart';

final router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      name: 'homePage',
      path: '/',
      builder: (context, state) => const HomePage(),
    ),
  ],
);
