import 'dart:math';
import 'package:flutter/material.dart';
import 'package:vihaan_new/widgets/PrizeButton.dart';

class Prizes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width,
        _height = MediaQuery.of(context).size.height;
    double gap = 40;
    return Container(
      child: Column(
        children: [
          // Text(
          //   'Prizes',
          //   style: TextStyle(
          //       fontSize: max(_width * 0.085, 68),
          //       fontWeight: FontWeight.w700,
          //       fontFamily: 'NunitoSans',
          //       color: Colors.amberAccent),
          //   textAlign: TextAlign.center,
          // ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [PrizeButton(src: 'winning')],
          ),
          SizedBox(height: _width < 800 ? gap - 10 : gap),
          Wrap(
            spacing: 10,
            runSpacing: 20,
            children: [
              PrizeButton(src: 'first_runner_up'),
              PrizeButton(src: 'second_runner_up'),
            ],
          ),
          SizedBox(height: _width < 800 ? gap - 10 : gap),
          Wrap(
            runSpacing: 10,
            spacing: 20,
            alignment: WrapAlignment.center,
            children: [
              PrizeButton(src: 'matic'),
              PrizeButton(src: 'tezos'),
              PrizeButton(src: 'fortis'),
              PrizeButton(src: 'speechly'),
            ],
          ),
          SizedBox(height: _width < 800 ? gap - 10 : gap),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              PrizeButton(src: 'to_all'),
            ],
          )
        ],
      ),
    );
  }
}
