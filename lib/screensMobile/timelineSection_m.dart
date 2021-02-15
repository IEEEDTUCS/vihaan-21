import 'package:flutter/material.dart';
import 'package:timelines/timelines.dart';

var dates = [
  "12th April",
  "14th April",
  "16th April",
  "12th April",
  "14th April",
  "16th April",
  "g"
];
var events = [
  "Inaugration",
  "Hack",
  "Closing",
  "Hack",
  "Closing",
  "Hack",
  "Closing"
];
var nodePoints = [
  CircleAvatar(
    radius: 50,
    backgroundImage: NetworkImage("images/timeline_inaugration.png"),
  ),
];

class TimelineSection extends StatefulWidget {
  @override
  _TimelineSectionState createState() => _TimelineSectionState();
}

class _TimelineSectionState extends State<TimelineSection> {
  @override
  Widget build(BuildContext context) {
    // var _height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Column(
        children: [
          Padding(
          padding: const EdgeInsets.all(10),
          child: Center(
              child: Text(
            "TIMELINE",
            style: TextStyle(
              fontSize: 65,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          )),
        ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Center(
              // ------------------------
              //     child: TimelineTile(
              //   oppositeContents: Padding(
              //     padding: const EdgeInsets.all(20.0),
              //     child: SelectableText('Feb 15, 2021'),
              //   ),
              //   contents: Card(
              //     child: Container(
              //       padding: EdgeInsets.all(8.0),
              //       child: SelectableText('Submission Ends'),
              //     ),
              //   ),
              //   node: TimelineNode(
              //     indicator: nodePoints[0],
              //     endConnector: SizedBox(
              //       height: 40.0,
              //       child: DecoratedLineConnector(
              //         decoration: BoxDecoration(
              //           gradient: LinearGradient(
              //             begin: Alignment.topCenter,
              //             end: Alignment.bottomCenter,
              //             colors: [Colors.blue, Colors.lightBlueAccent[100]],
              //           ),
              //         ),
              //       ),
              //     ),
              //   ),
              // )
              // -------------------------
              child: FixedTimeline.tileBuilder(
                theme: TimelineThemeData(
                  nodeItemOverlap: true,
                  //indicatorTheme: IndicatorThemeData(size: 35.0),
                  connectorTheme: ConnectorThemeData(
                    color: Color(0xffe6e7e9),
                    thickness: 8.0,
                  ),
                ),
                builder: TimelineTileBuilder.connectedFromStyle(
                  contentsAlign: ContentsAlign.alternating,
                  oppositeContentsBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.all(28.0),
                      child: Text(
                        events[index],
                        style: TextStyle(
                       fontSize: 25,
                      
                  ),
                ),
                    );
                  },
                  contentsBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.only(
                          top: 28.0, bottom: 28.0, left: 15.0, right: 15.0),
                      child: Card(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(dates[index],
                          style: TextStyle(
                       fontSize: 25,
                      
                  ),
                          ),
                        ),
                      ),
                    );
                  },
                  connectorStyleBuilder: (context, index) {
                    return ConnectorStyle.solidLine;
                  },
                  indicatorStyleBuilder: (context, index) => IndicatorStyle.dot,
                  itemCount: 7,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}