import 'package:flutter/material.dart';

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
        child: Center(
          child: DevfolioButton(),
        ),
      ),
    );
  }
}
