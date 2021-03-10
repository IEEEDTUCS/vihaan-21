import 'package:flutter/material.dart';
import 'package:timelines/timelines.dart';

var dates = [
  "8th March 2021",
  "28th March 2021",
  "1st - 6th\nApril 2021",
  "9 - 11th\nApril 2021",
];
var events = [
  "Invite friends and devs, create a team,\nand put on your thinking caps while we\nreview your entries.",
  "It's time to roll the wheels!",
  "The confirmation mails are sent and the top contestant\nteams are selected to particiapte in\nthis 48 Hours showdown.",
  "Welcome to the thunderdome of ideas flowing\nthrough the servers of Vihaan. With\ngreat participants, insightful judges and awesome\nwebinars, have one of the greatest\n48 Hours experience\netched in your geeky life.",
];
var eventHeadings = [
  "Registration Begins",
  "Registration Ends",
  "Team Confirmation Rollout",
  "Check In! Let's Hack",
];

class TimelineSection extends StatefulWidget {
  @override
  _TimelineSectionState createState() => _TimelineSectionState();
}

class _TimelineSectionState extends State<TimelineSection> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FixedTimeline.tileBuilder(
        theme: TimelineThemeData(
          nodeItemOverlap: true,
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
              padding: EdgeInsets.symmetric(
                vertical: 28.0,
                horizontal: 15.0,
              ),
              child: Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            top: 28.0, bottom: 20.0, left: 15.0, right: 15.0),
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
                          style: TextStyle(fontSize: 15, height: 1.5),
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
          itemCount: 4,
        ),
      ),
    );
  }
}
