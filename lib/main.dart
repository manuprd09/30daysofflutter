import 'package:flutter/material.dart';
import 'package:flutter_application_1/login_page.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Myapp());
}

  class Myapp extends StatelessWidget {
    const Myapp({Key? key }) : super(key: key);
  
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily:GoogleFonts.lato().fontFamily,
        ),
        darkTheme: ThemeData(
        brightness: Brightness.dark
        ),
        initialRoute: "/home",
        routes: {
          "/" :(context) => loginpage(),
          "/home":(context) => homepage(),
          "/login":(context) => loginpage(),
        },
         );
    }
  }