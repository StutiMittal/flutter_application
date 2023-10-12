import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        //textTheme: Theme.of(context).textTheme,
        //     titleTextStyle: Theme.of(context).textTheme.headline6, // Use titleTextStyle
        //  toolbarTextStyle: Theme.of(context).textTheme.,
        titleTextStyle: TextStyle(color: Colors.black),
      ));
  static ThemeData darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
      );
}
