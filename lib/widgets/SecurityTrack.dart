import 'package:flutter/material.dart';
import 'dart:math';

class SecurityTrack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Develop an integrated system that can help in preventing cheating in examinations\n', style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.bold
          )),
          Text('Use CCTV recordings to automatically detect cheating in the exam hall and mark them for review.\n', style: TextStyle(
            fontSize: 13,
            color: Colors.white70,
          )),
          Text('Jarvis (software robot assistant) for corporations\n', style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.bold
          )),
        ],
      ),
    );
  }
}