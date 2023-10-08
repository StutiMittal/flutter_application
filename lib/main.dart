import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Stuti";

    return MaterialApp(
      home: HomePage(),
    );
  }

  // bringvege ({ @required bool bag, rupees=100}){ // 100 is a default value if no other value then 100 will be given
  // curly braces mein by default hota hai
  // }
}
