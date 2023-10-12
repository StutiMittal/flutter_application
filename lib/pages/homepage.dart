import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Stuti";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //widget component
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Mydrawer(), //side wala menu bar
    );
  }
}
// Widget tree is immutable 
//elemet tree is mutable 
//render tree is used to draw 