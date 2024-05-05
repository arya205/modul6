import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: new Text("listview.Builder", 
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Ikhwan Koto"),
              subtitle: Text("Sistem Informasi"),
              leading: CircleAvatar(child: Text("IK",
              style: TextStyle(color: Colors.white),),backgroundColor: Colors.blue,),
            ),
            ListTile(
              title: Text("Pake Arrayid"),
              subtitle: Text("Biologi"),
              leading: CircleAvatar(child: Text("PA",
              style: TextStyle(color: Colors.white),),backgroundColor: Colors.blue,),
            ),
            ListTile(
              title: Text("Ryan Kimo"),
              subtitle: Text("Psikologi"),
              leading: CircleAvatar(child: Text("RK",
              style: TextStyle(color: Colors.white),),backgroundColor: Colors.blue,),
            ),
            ListTile(
              title: Text("Arif Mahran"),
              subtitle: Text("Sistem Informasi"),
              leading: CircleAvatar(child: Text("AM",
              style: TextStyle(color: Colors.white),),backgroundColor: Colors.blue,),
            ),
            ListTile(
              title: Text("Nurrahman Hado"),
              subtitle: Text("Fisika"),
              leading: CircleAvatar(child: Text("NH",
              style: TextStyle(color: Colors.white),),backgroundColor: Colors.blue,),
            ),
            ListTile(
              title: Text("Ade Nuri"),
              subtitle: Text("Olah Raga"),
              leading: CircleAvatar(child: Text("AN",
              style: TextStyle(color: Colors.white),),backgroundColor: Colors.blue,),
            ),
            ListTile(
              title: Text("Fitriani Chairi"),
              subtitle: Text("Biologi"),
              leading: CircleAvatar(child: Text("FC",
              style: TextStyle(color: Colors.white),),backgroundColor: Colors.blue,),
            ),
            ListTile(
              title: Text("Elsa Aprillio"),
              subtitle: Text("Teknik Mesin"),
              leading: CircleAvatar(child: Text("EA",
              style: TextStyle(color: Colors.white),),backgroundColor: Colors.blue,),
            ),
          ],
        ),
      ),
    );
  }
}