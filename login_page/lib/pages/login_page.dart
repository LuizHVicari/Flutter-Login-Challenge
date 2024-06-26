import 'package:flutter/material.dart';
import 'package:login_page/widgets/custom_button.dart';
import 'package:login_page/widgets/login_text.dart';
import 'package:login_page/widgets/logo_image.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.red.shade200,
              Colors.red.shade300,
            ],
            stops: const [0.5, 0.9]
          )
        ),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const LogoImage(),
            Container(
              transform: Matrix4.translationValues(0, -50, 0),
              child: const Column(
                children: [
                  Logintext(),
                  CustomButton(buttonText: 'Login with Facebook')
                ]
              )
            ),
          ],
        ),
      ),
    );
  }
}