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
                  fontSize: 50.0,
                  color: Color.fromARGB(255, 0, 48, 76),
                  fontWeight: FontWeight.w700),
            ),
          ),
          Container(
              height: 2,
              color: Colors.black12,
              margin: EdgeInsets.fromLTRB(80, 0, 80, 10)),
          SizedBox(height: 10),
          TrackCard(
            orient: 0,
            width: width,
            icon: Icons.add_box,
            name: 'Enter name here',
            detail: 'Enter Detail here',
          ),
          SizedBox(height: 10),
          TrackCard(
            orient: 1,
            width: width,
            icon: Icons.add_box,
            name: 'Enter name here',
            detail: 'Enter Detail here',
          ),
          SizedBox(height: 10),
          TrackCard(
            orient: 0,
            width: width,
            icon: Icons.add_box,
            name: 'Enter name here',
            detail: 'Enter Detail here',
          ),
          SizedBox(height: 10),
          TrackCard(
            orient: 1,
            width: width,
            icon: Icons.add_box,
            name: 'Enter name here',
            detail: 'Enter Detail here',
          ),
          SizedBox(height: 10),
          TrackCard(
            orient: 0,
            width: width,
            icon: Icons.add_box,
            name: 'Enter name here',
            detail: 'Enter Detail here',
          ),
          SizedBox(height: 10),
          TrackCard(
            orient: 1,
            width: width,
            icon: Icons.add_box,
            name: 'Enter name here',
            detail: 'Enter Detail here',
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
    this.icon,
    this.name,
    this.detail,
    this.orient,
  }) : super(key: key);

  final double width;
  final icon, name, detail;
  final orient;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          if (orient == 0)
            Container(
              width: width * 0.2,
              child: Icon(
                icon,
                size: width * 0.2,
                color: Color.fromARGB(255, 1, 188, 99),
              ),
            ),
          if (orient == 0)
            SizedBox(
              width: 20.0,
            ),
          if (orient == 0)
            Container(
              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
              height: 115.0,
              width: width * 0.75,
              child: Column(
                crossAxisAlignment: (orient == 1)
                    ? CrossAxisAlignment.end
                    : CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      name,
                      style: TextStyle(
                        fontFamily: 'NunitoSans',
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
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
          if (orient == 1)
            Container(
              padding: EdgeInsets.fromLTRB(0.0, 10.0, 20.0, 0.0),
              height: 115.0,
              width: width * 0.75,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    child: Text(
                      name,
                      style: TextStyle(
                        fontFamily: 'NunitoSans',
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                      textAlign: TextAlign.end,
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
                      textAlign: TextAlign.end,
                    ),
                  ),
                ],
              ),
            ),
          if (orient == 1)
            SizedBox(
              width: 0,
            ),
          if (orient == 1)
            Container(
              width: width * 0.2,
              child: Icon(
                icon,
                size: width * 0.2,
                color: Color.fromARGB(255, 1, 188, 99),
              ),
            ),
        ],
      ),
    );
  }
}
