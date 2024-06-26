import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String buttonText;
  const CustomButton({super.key, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        boxShadow:[ 
          BoxShadow(
            color: Colors.black.withOpacity(.2),
            blurRadius: 1,
            offset: const Offset(0, 3),
            spreadRadius: .2
        )]
      ),
      child: ElevatedButton(
        onPressed: () {}, 
        child: Text(
          'Login with Facebook',
          style: TextStyle(
            color: Colors.red.shade300,
            fontWeight: FontWeight.bold
          ),
      
        )
      ),
    );
  }
}