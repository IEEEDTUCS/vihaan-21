import 'package:flutter/material.dart';
import 'package:vihaan_new/data/prizes.dart';
import 'PrizeDialog.dart';
import 'dart:math';

class PrizeButton extends StatelessWidget {
  final String src;
  PrizeButton({this.src});
  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width,
        _height = MediaQuery.of(context).size.height;
    return Container(
        child: SizedBox(
      width: max(300, _width * 0.2),
      height: max(100, _height * 0.22),
      child: RaisedButton(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Column(
              children: [
                Image.network(cardImages[src], width: max(100, _width * 0.1)),
                Text(
                  cardText[src],
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          color: Color.fromARGB(255, 222, 240, 244),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          padding: EdgeInsets.all(10),
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
