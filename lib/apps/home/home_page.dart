import 'package:flutter/material.dart';
import 'package:vela_maps_routes_flutter/apps/home/home_interactor.dart';
import 'package:vela_maps_routes_flutter/apps/home/home_ui.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> implements HomeInteractor {
  @override
  Widget build(BuildContext context) {
    return HomeUi(
      interactor: this,
    );
  }
}
