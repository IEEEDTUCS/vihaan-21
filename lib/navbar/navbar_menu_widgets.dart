import 'package:flutter/material.dart';

class MenuText extends StatelessWidget {

  final String text;
  const MenuText(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12.0),
      child: Text(text, style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600, color: Colors.white),),
    );
  }
}
