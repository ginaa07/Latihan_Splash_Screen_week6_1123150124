// ini adalah contoh code pada saat di generate nama class kalian rubah sesuai

import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: Column(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
        SizedBox(height: 50),
        Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.amber,
          image: DecorationImage(
          image: AssetImage('assets/images/image1.jpg'),
          fit: BoxFit.cover,
          ),
          ),
          //tambahkan disini untuk widget widget lainnya nanti
        ),
        SizedBox(height: 30),
        Text(
          "Welcome",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 20),
        Text(
          "Hallo, Selamat datang di aplikasi saya!",
          style: TextStyle(
            fontSize: 20,
            color: Colors.grey[700],
          ),
        ),
        SizedBox(height: 50),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 12,
              height: 12,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.amber,
              ),
            ),
            SizedBox(width: 10),
            Container(
              width: 12,
              height: 12,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.pinkAccent,
              ),
            ),
            SizedBox(width: 10),
            Container(
              width: 12,
              height: 12,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.cyan,
              ),     
            ),
          ]
        ),
        ]
        
      )
      
    ),
    );
  }
}