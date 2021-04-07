import 'dart:math';

import 'package:flutter/material.dart';
import 'package:vihaan_new/data/prizes_data.dart';

class PrizeDialog extends StatelessWidget {
  const PrizeDialog({
    Key key,
    @required this.src,
    @required double height,
    @required double width,
  })  : _height = height,
        _width = width,
        super(key: key);

  final String src;
  final double _height;
  final double _width;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Prizes',
            style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.bold,
                fontFamily: 'NunitoSans'),
          ),
          Wrap(
            alignment: WrapAlignment.center,
            spacing: 10,
            runSpacing: 10,
            children: new List.generate(
                text[src].length,
                (index) => Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4,
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                            child: Image.network(
                              images[src][index],
                              height: _height * 0.2,
                              width: max(300, _width * 0.2),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text(
                              text[src][index],
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                              softWrap: true,
                            ),
                          )
                        ],
                      ),
                    )),
          ),
        ],
      ),
    );
  }
}
