import 'package:flutter/material.dart';

import '../../widgets/navigation_drawer.dart';
import 'components/body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavigationDrawer(),
      appBar: AppBar(
        title: const Text("Ana Sayfa"),
      ),
      body: const Body(),
    );
  }
}
