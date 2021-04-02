import 'dart:math';

import 'package:flutter/material.dart';
import 'package:vihaan_new/data/prizes_data.dart';

import 'PrizeDialog.dart';

class PrizeButton extends StatelessWidget {
  final String src;
  PrizeButton({required this.src});
  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width,
        _height = MediaQuery.of(context).size.height;
    return Container(
        child: SizedBox(
      width: max(300, _width * 0.175),
      height: max(100, _height * 0.125),
      child: ElevatedButton(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.network(
                  cardImages[src]!,
                  // width: min(200, _width * 0.1),
                  fit: BoxFit.cover,
                ),
                Text(
                  cardText[src]!,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ],
            ),
          ),
          style: ElevatedButton.styleFrom(
            primary: Color.fromARGB(255, 222, 240, 244),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            padding: EdgeInsets.all(10),
          ),
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) {
                return Dialog(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 16,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 255, 255, 240)),
                    padding: const EdgeInsets.all(10),
                    child:
                        PrizeDialog(src: src, height: _height, width: _width),
                  ),
                );
              },
            );
          }),
    ));
  }
}
