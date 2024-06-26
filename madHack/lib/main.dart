import 'package:flutter/material.dart';
import 'package:madhack/pages/login.dart';
import 'package:madhack/pages/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => LoginPage(),
        '/register': (context) => Register(),
      }
    );
  }
}