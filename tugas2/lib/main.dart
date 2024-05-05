import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(15),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                    "https://media.tenor.com/gFbtrm23tzAAAAAe/zhongli-x-childe.png",
                    fit: BoxFit.cover,
                    width: double.infinity,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text(
                  "11 Oktober 2022, 15:30 WIB",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text(
                  "Buat website hanya 7 menit dengan plugin ini!",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 22,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text(
                  "Flutter, ciptaan Google, memikat developer dengan tawaran kemudahan, kecepatan, dan performa dalam membangun aplikasi mobile native. Satu kode dasar mutakhir ini memungkinkan developer untuk membuat aplikasi Android dan iOS secara bersamaan. Keunggulan Flutter tak berhenti di situ, framework ini menawarkan kemudahan dalam membangun UI menarik, didukung komunitas besar yang siap membantu, dan menggunakan bahasa pemrograman Dart yang mudah dipelajari. Jadikan Flutter pilihan tepat untuk menjadi developer masa depan!",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
