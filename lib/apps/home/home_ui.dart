import 'package:flutter/material.dart';
import 'package:vela_maps_routes_flutter/apps/home/home_interactor.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({
    super.key,
    required this.interactor,
  });

  final HomeInteractor interactor;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("home page"),
      ),
    );
  }
}
