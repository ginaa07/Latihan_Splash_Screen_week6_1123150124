// ini adalah contoh code pada saat di generate nama class kalian rubah sesuai


import 'package:aplikasiuts_1123150124/screen/login.dart';
import 'package:flutter/material.dart';

class SplashScreen3 extends StatelessWidget {
  const SplashScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: Column(
       mainAxisAlignment: MainAxisAlignment.center,
       //Todo:
       // karena akan membuat multiple widget
       //maka membuat children yang bisa menampung banyak widget
       children: [
        SizedBox(height: 50),
        Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.amber,
          image: DecorationImage(
          image: AssetImage('assets/images/image3.jpg'),
          fit: BoxFit.cover,
          ),
          ),
          //tambahkan disini untuk widget widget lainnya nanti
        ),
        SizedBox(height: 30),
        Text(
          "Welcome 3",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 20),
        Text(
          "Hallo, Regina Safarina!",
          style: TextStyle(
            fontSize: 20,
            color: Colors.grey[700],
          ),
        ),
        SizedBox(height: 20),
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
          ],
        ),
        SizedBox(height: 40),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40), // tambahkan ini pada dalam container
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Login()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 15.0),
                   shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                ),
                child: Text('Continue',
                style: TextStyle(fontSize: 18.0, color: Colors.white),),
              ),
            ),
       ],
    ), 
    ),
    );
  }
}