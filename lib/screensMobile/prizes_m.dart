import 'dart:math';

import 'package:flutter/material.dart';
import 'package:vihaan_new/data/images.dart';
import 'package:vihaan_new/widgets/PrizeButtonM.dart';

class Prizes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width,
        _height = MediaQuery.of(context).size.height;
    double gap = 30, pop_gap = 20;
    return Container(
      child: Column(
        children: [
          Text(
            'Prizes',
            style: TextStyle(
                fontSize: max(_width * 0.085, 68),
                fontWeight: FontWeight.w700,
                fontFamily: 'NunitoSans',
                color: Colors.amberAccent),
            textAlign: TextAlign.center,
          ),
          PrizeButton(
              width: _width,
              src: sectionImages["images/Vihaan_Aboutus.jpg"],
              height: _height,
              pop_gap: pop_gap),
          SizedBox(height: gap),
          PrizeButton(
              width: _width,
              src: sectionImages["images/Vihaan_Aboutus.jpg"],
              height: _height,
              pop_gap: pop_gap),
          SizedBox(height: gap),
          PrizeButton(
              width: _width,
              src: sectionImages["images/Vihaan_Aboutus.jpg"],
              height: _height,
              pop_gap: pop_gap),
          SizedBox(height: gap),
          PrizeButton(
              width: _width,
              src: sectionImages["images/Vihaan_Aboutus.jpg"],
              height: _height,
              pop_gap: pop_gap),
          SizedBox(height: gap),
          PrizeButton(
              width: _width,
              src: sectionImages["images/Vihaan_Aboutus.jpg"],
              height: _height,
              pop_gap: pop_gap),
          SizedBox(height: gap),
          PrizeButton(
              width: _width,
              src: sectionImages["images/Vihaan_Aboutus.jpg"],
              height: _height,
              pop_gap: pop_gap),
          SizedBox(height: gap),
          PrizeButton(
              width: _width,
              src: sectionImages["images/Vihaan_Aboutus.jpg"],
              height: _height,
              pop_gap: pop_gap),
          SizedBox(height: gap),
          PrizeButton(
              width: _width,
              src: sectionImages["images/Vihaan_Aboutus.jpg"],
              height: _height,
              pop_gap: pop_gap),
          SizedBox(height: gap),
          PrizeButton(
              width: _width,
              src: sectionImages["images/Vihaan_Aboutus.jpg"],
              height: _height,
              pop_gap: pop_gap),
          SizedBox(height: gap)
        ],
      ),
    );
  }
}
