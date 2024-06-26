import 'package:flutter/material.dart';

class Logintext extends StatelessWidget {
  const Logintext({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
        children: [
          Text(
            'Location Changer',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Plugin app for Tinder',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500
            ),
          ),
          SizedBox(
            height: 30,
          )
        ],
      );
  }
}