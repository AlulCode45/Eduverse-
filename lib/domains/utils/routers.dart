import 'package:flutter/material.dart';
import 'package:starter_pack/screens/auth/loginForm.dart';
import 'package:starter_pack/screens/auth/loginPage.dart';
import 'package:starter_pack/screens/auth/registerForm.dart';
import 'package:starter_pack/screens/auth/registerPage.dart';
import 'package:starter_pack/screens/home.dart';

class Routers {
  Map<String, WidgetBuilder> routers = {
    '/': (BuildContext context) => Loginpage(),
    '/login': (BuildContext context) => Loginform(),
    '/register': (BuildContext context) => Registerpage(),
    '/register/form': (BuildContext context) => Registerform(),
  };
}
