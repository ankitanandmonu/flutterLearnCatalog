import 'package:flutter/material.dart';
import 'package:flutter_catalog/screens/home_page.dart';
import 'package:flutter_catalog/screens/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        //brightness: Brightness.dark,
          primarySwatch: Colors.red),
      //home: MyHomePage(),
      //below code use for first page
      initialRoute: "/", 
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => MyHomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
