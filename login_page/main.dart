import 'package:flutter/material.dart';
import 'package:login_page/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'snap_login_page',
      theme:ThemeData(
        primarySwatch: Colors.yellow,
      ),

      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}


