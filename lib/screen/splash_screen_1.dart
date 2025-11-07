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
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.blueGrey,
                image: DecorationImage(
                  image: AssetImage("images/kuwe.jpeg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 50),
            Text(
              "Selamat Datang di Halaman Pertama",
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.blueGrey,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            Text(
              "Halaman ini menampilkan gambar \n Ikan yang Ke-1",
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.blueGrey,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Bulatan Pertama"),
                Text("Bulatan Kedua"),
                Text("Bulatan Ketiga"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
