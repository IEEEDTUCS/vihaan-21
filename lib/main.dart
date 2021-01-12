import 'package:flutter/material.dart';
import 'package:vihaan2021/pages/dashboard.dart';

void main() => runApp(VihaanApp());

class VihaanApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HackathonPages(),
    );
  }
}

class HackathonPages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DashboardPage();
  }
}
