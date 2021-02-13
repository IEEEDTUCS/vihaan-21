import 'package:flutter/material.dart';

class RevealingSoon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Revealing Soon! Stay tuned!',
        style: TextStyle(
          fontSize: 64,
          fontFamily: 'NunitoSans',
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
