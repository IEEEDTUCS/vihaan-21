import 'package:flutter/material.dart';

import '../screensDesktop/landingpage.dart';
import 'devfolio_button.dart';

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        height: height,
        width: width,
        color: Colors.white,
        child: Stack(children: [
          FancyBackgroundApp(),
          Container(
            margin: EdgeInsets.only(top: height * 0.1),
            child: Center(
              child: Image.asset(
                'images/vihaan.png',
                fit: BoxFit.fitWidth,
              ),
            ),
            constraints: BoxConstraints(
              maxHeight: 400,
            ),
          ),
          Container(
            height: height,
            width: width,
            child: DevfolioButton(),
          ),
        ]),
      ),
    );
  }
}
