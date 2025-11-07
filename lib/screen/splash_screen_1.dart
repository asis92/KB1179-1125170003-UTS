import 'package:flutter/material.dart';

class MySplashscreen1 extends StatefulWidget {
  const MySplashscreen1({super.key});

  @override
  State<MySplashscreen1> createState() => _MySplasscreen1State();
}

class _MySplasscreen1State extends State<MySplashscreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 30),
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.blueGrey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
