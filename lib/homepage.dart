import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Stuti";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //widget component
      appBar: AppBar(
        title: Text("Catalog App"),
      ), //Appbar
      body: Center(
        child: Container(
          child: Text("Welcome to $days of flutter by $name"),
        ),
      ),
      drawer: Drawer(), //side wala menu bar
    );
  }
}
