import 'package:flutter/material.dart';
import 'package:vihaan_new/navbar/navbar.dart';

class DesktopHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Navbar(),
        ],
      ),
    );
  }
}
