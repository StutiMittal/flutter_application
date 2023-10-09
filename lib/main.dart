import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_application_1/pages/logininpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override //overwrite
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login", // sabse phele yehi khulega
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }

  // bringvege ({ @required bool bag, rupees=100}){ // 100 is a default value if no other value then 100 will be given
  // curly braces mein by default hota hai
  // }
}
