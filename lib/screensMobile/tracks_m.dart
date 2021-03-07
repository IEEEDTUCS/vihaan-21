import 'dart:math';

import 'package:flutter/material.dart';

class Tracks extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final titleSize = max(width * 0.075, 60);

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: width * 0.025, vertical: 16),
      child: Column(
        children: <Widget>[
          Container(
            child: Text(
              'TRACKS',
              style: TextStyle(
                  fontFamily: 'NunitoSans',
                  fontSize: titleSize,
                  color: Color.fromARGB(255, 0, 48, 76),
                  fontWeight: FontWeight.w700),
            ),
          ),
          Container(
              color: Colors.black12,
              margin: EdgeInsets.fromLTRB(80, 0, 80, 10)),
          SizedBox(height: 10),
          TrackCard(
            width: width * 0.75,
            image: 'images/track_agriculture.png',
            name: 'Agriculture and Rural Development',
            detail: 'Click to know more',
          ),
          SizedBox(height: 10),
          TrackCard(
            width: width * 0.75,
            image: 'images/track_blockchain.png',
            name: 'Blockchain',
            detail: 'Click to know more',
          ),
          SizedBox(height: 10),
          TrackCard(
            width: width * 0.75,
            image: 'images/track_education.png',
            name: 'Education',
            detail: 'Click to know more',
          ),
          SizedBox(height: 10),
          TrackCard(
            width: width * 0.75,
            image: 'images/track_healthcare.png',
            name: 'Healthcare',
            detail: 'Click to know more',
          ),
          SizedBox(height: 10),
          TrackCard(
            width: width * 0.75,
            image: 'images/track_security.png',
            name: 'Security',
            detail: 'Click to know more',
          ),
          SizedBox(height: 10),
          TrackCard(
            width: width * 0.75,
            image: 'images/track_transport.png',
            name: 'Transport',
            detail: 'Click to know more',
          ),
          SizedBox(height: 10),
          TrackCard(
            width: width * 0.75,
            image: 'images/track_other.png',
            name: 'Open Innovation',
            detail: 'Click to know more',
          ),
        ],
      ),
    );
  }
}

class TrackCard extends StatelessWidget {
  const TrackCard({
    Key key,
    @required this.width,
    this.image,
    this.name,
    this.detail,
  }) : super(key: key);

  final double width;
  final image, name, detail;

  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width;
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Container(
              padding: EdgeInsets.only(top: 10),
              width: width * 0.5,
              child: Image(
                image: AssetImage(image),
              )),
          Container(
            padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
            height: 115.0,
            width: width * 100,
            child: Column(
              children: [
                Container(
                  child: Center(
                    child: Text(
                      name,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'NunitoSans',
                        fontSize: (_width < 400) ? 20.0 : 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    detail,
                    style: TextStyle(
                      fontFamily: 'NunitoSans',
                      fontSize: 12.0,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
