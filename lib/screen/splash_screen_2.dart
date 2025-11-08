import 'package:flutter/material.dart';
import 'package:uts_asisdwisaputra_1125170003/screen/splash_screen_3.dart';

class MySplashscreen2 extends StatefulWidget {
  const MySplashscreen2({super.key});

  @override
  State<MySplashscreen2> createState() => _MySplasscreen2State();
}

class _MySplasscreen2State extends State<MySplashscreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            SizedBox(height: 30),
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.blueGrey,
                image: DecorationImage(
                  image: AssetImage("images/senangin.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 50),
            Text(
              "Selamat Datang di Halaman Kedua",
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.blueGrey,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            Text(
              "Halaman ini menampilkan gambar \n Ikan yang Ke-2",
              textAlign: TextAlign.center,
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
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blueGrey[100],
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blueGrey,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blueGrey[100],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40),
              child: SizedBox(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MySplashscreen3(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueGrey,
                  ),
                  child: Text(
                    "Lanjutkan",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 70),
          ],
        ),
      ),
    );
  }
}
