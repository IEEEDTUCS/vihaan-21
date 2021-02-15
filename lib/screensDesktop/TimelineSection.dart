import 'package:flutter/material.dart';
import 'package:timelines/timelines.dart';

var dates = [
  "16th March 11:00 AM",
  "22nd March 11:59 PM",
  "21st April\n11:00 AM Onwards",
  "25th April 11:00 PM",
  "26th April 11:00 AM",
];
var events = [
  "Invite friends and devs, create a team,\nand put on your thinking caps while we\nreview your entries.",
  "It's time to roll the wheels!",
  "We start sending you the confirmation\nemails. Sit tight and set your eyes on the\ninbox as you need to confirm your RSVPs\nwithin 4 days in order to join in.",
  "Last Chance to confirm your RSVP\n& your presence in Central India's\nLargest Community Hackathon.",
  "Vihaan's Stage will lay set, so\ngather your toolkit and expertise to\nmaze the audience.",
];
var eventHeadings = [
  "Registration Started",
  "Registration Ended",
  "Team Confirmation Rollout\n& RSVP Start",
  "RSVP End Date",
  "Check In! Let's Hack",
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
      body: Padding(
        padding: const EdgeInsets.only(top: 130),
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
                    dates[index],
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      fontFamily: 'LeagueSpartan',
                    ),
                  ),
                );
              },
              contentsBuilder: (context, index) {
                return Padding(
                  padding: EdgeInsets.only(
                      top: 28.0, bottom: 28.0, left: 15.0, right: 15.0),
                  child: Card(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                top: 28.0,
                                bottom: 20.0,
                                left: 15.0,
                                right: 15.0),
                            child: Text(
                              eventHeadings[index],
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                fontFamily: 'LeagueSpartan',
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                bottom: 28.0, left: 15.0, right: 15.0),
                            child: Text(
                              events[index],
                              style: TextStyle(fontSize: 15),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
              connectorStyleBuilder: (context, index) => ConnectorStyle.solidLine,
              indicatorStyleBuilder: (context, index) => IndicatorStyle.dot,
              itemCount: 5,
            ),
          ),
        ),
      ),
    );
  }
}
