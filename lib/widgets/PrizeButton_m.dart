import 'package:flutter/material.dart';
import 'dart:math';

class PrizeButton extends StatelessWidget {
  final double width, height, pop_gap;
  final String src;
  PrizeButton({this.width, this.src, this.height, this.pop_gap});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        width: max((width > 900)?200:(200-10*((900-width)/30)), width*0.35),
        height: height*0.15,
        child: RaisedButton(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset(src, width: max((width > 900)?200:(200-10*((900-width)/30)), width*0.25)),
          ),
          color: Color.fromARGB(255, 222, 240, 244),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)
          ),
          padding: EdgeInsets.all(10),
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) {
                return Dialog(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
                  elevation: 16,
                  child: Container(
                    height: 400.0,
                    width: 360.0,
                    child: ListView(
                      children: <Widget>[
                        SizedBox(height: pop_gap),
                        Center(
                          child: Text(
                            "Prizes",
                            style: TextStyle(fontSize: 24, color: Colors.blue, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(height: pop_gap),
                      ],
                    ),
                  ),
                );
              },
            );
          }
        ),
      )
    );
  }
}