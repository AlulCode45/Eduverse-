import 'package:flutter/material.dart';
import 'package:starter_pack/screens/auth/loginPage.dart';
import 'package:starter_pack/screens/home.dart';

class Routers {
  Map<String, WidgetBuilder> routers = {
      '/': (BuildContext context) => Loginpage(),
      '/auth': (BuildContext context) => Home()
    };
}