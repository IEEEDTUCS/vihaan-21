import 'package:flutter/material.dart';
import 'dart:math';

class BlockchainTrack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Leveraging blockchain technology for creation of Electronic Health Record (EHR)\n', style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.bold
          )),
        ],
      ),
    );
  }
}