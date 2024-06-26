import 'package:flutter/material.dart';
import 'package:login_page/pages/login_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'Login Challenge App',
    routes: {
      '/' : (context) => const LoginPage()
    }
    ),
  );
}

