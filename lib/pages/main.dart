import 'package:first_application/pages/home.dart';
import 'package:first_application/pages/login_page.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      routes: {
        "/": (context) => LoginPage(),
        "/login": ((context) => Homepage())
      },
    );
  }
}
