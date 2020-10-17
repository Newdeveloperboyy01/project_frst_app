import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.green),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "Detail Barang",
            style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            Container(
              child: Image.asset('assets/images/laptop.jpg',
                height: 250,
                width: 500,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only( top: 10),
              child: Text('Fork hacktoberfest-2020',
                style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold)),
            )
          ],
        ),
      ),
    );
  }
}
