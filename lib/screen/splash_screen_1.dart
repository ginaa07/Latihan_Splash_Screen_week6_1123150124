// ini adalah contoh code pada saat di generate nama class kalian rubah sesuai

import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
        SizedBox(height: 30),
        Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.amber),
          ),
       ],
        ),
    );
  }
}