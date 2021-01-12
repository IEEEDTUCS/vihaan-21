import 'package:flutter/material.dart';
import 'package:vihaan_new/homepage/homepage.dart';
import 'package:vihaan_new/navbar/navbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vihaan',
      home: MyHomePage(),
    );
  }
}


