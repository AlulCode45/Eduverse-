import 'package:flutter/material.dart';
import 'package:starter_pack/domains/utils/routers.dart';
import 'package:starter_pack/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final Routers _routers = Routers();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eduverse - Aplikasi Belajar No #1 di indonesia',
      theme: ThemeData(
        fontFamily: 'Poppins',
        useMaterial3: true
      ),
      routes: _routers.routers,
      debugShowCheckedModeBanner: false,
    );
  }
}
