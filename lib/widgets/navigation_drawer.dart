import 'package:flutter/material.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        child: ListView(
          children: const [
            ListTile(
              title: Text("Menu Item 1"),
            ),
            SizedBox(height: 9),
            ListTile(
              title: Text("Menu Item 2"),
            ),
            SizedBox(height: 9),
            ListTile(
              title: Text("Menu Item 3"),
            ),
            SizedBox(height: 9),
          ],
        ),
      ),
    );
  }
}
