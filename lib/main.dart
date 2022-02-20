
import 'dart:js';

import 'package:flutter/material.dart';
import 'package:login_signup_page/login_page.dart';
import 'package:login_signup_page/register_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',

    routes: {
      'login':(context)=>MyLoginPage(),
      'register':(context)=>Register()

    },
  ));
}


