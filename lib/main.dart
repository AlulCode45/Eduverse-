import 'package:flutter/material.dart';
import 'package:starter_pack/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eduverse - Aplikasi Belajar No #1 di indonesia',
      home: Home(),
      theme: ThemeData(
        fontFamily: 'Poppins',
        useMaterial3: true
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
