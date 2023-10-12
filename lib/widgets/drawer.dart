import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              child: UserAccountsDrawerHeader(
            margin: EdgeInsets.zero,
            accountName: Text("Stuti"),
            accountEmail: Text("stuti111@gmail.com"),
          ))
        ],
      ),
    );
  }
}
