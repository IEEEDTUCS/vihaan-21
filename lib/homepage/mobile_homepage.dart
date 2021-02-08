import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:scroll_to_index/scroll_to_index.dart';
import 'package:vihaan_new/screensmobile/aboutus_m.dart';
import 'package:vihaan_new/screensmobile/contactus_m.dart';
import 'package:vihaan_new/screensmobile/faq_m.dart';
import 'package:vihaan_new/screensmobile/landingpage_m.dart';
import 'package:vihaan_new/screensmobile/sponsor_m.dart';
import 'package:vihaan_new/screensmobile/team_m.dart';

class MobileHomePage extends StatefulWidget {
  final AutoScrollController controller;

  const MobileHomePage({Key key, this.controller}) : super(key: key);
  @override
  _MobileHomePageState createState() => _MobileHomePageState();
}

class _MobileHomePageState extends State<MobileHomePage> {
  static const maxCount = 100;
  final random = math.Random();
  final scrollDirection = Axis.vertical;

  AutoScrollController controller;
  List<List<int>> randomList;
  Widget _wrapScrollTag({int index, Widget child}) => AutoScrollTag(
        key: ValueKey(index),
        controller: controller,
        index: index,
        child: child,
        //highlightColor: Colors.black.withOpacity(0.1),
      );

  @override
  void initState() {
    super.initState();
    controller = AutoScrollController(axis: scrollDirection);
    randomList = List.generate(maxCount,
        (index) => <int>[index, (1000 * random.nextDouble()).toInt()]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('VIHAAN'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Image(image: AssetImage("images/Vihaan_Logo.png")),
            ),
            ListTile(
              title: Text('About Us'),
              onTap: () {
                // Update the state of the app.
                controller.scrollToIndex(1);
                Navigator.pop(context);
                // Navigator.pop(context)
                // ...
              },
            ),
            ListTile(
              title: Text('Tracks'),
              onTap: () {
                // Update the state of the app.
                controller.scrollToIndex(2);
                Navigator.pop(context);
                // ...
              },
            ),
            ListTile(
              title: Text('Prizes'),
              onTap: () {
                // Update the state of the app.
                controller.scrollToIndex(3);
                Navigator.pop(context);
                // ...
              },
            ),
            ListTile(
              title: Text('Timeline'),
              onTap: () {
                // Update the state of the app.
                controller.scrollToIndex(4);
                Navigator.pop(context);
                // ...
              },
            ),
            ListTile(
              title: Text('Judges'),
              onTap: () {
                // Update the state of the app.
                controller.scrollToIndex(5);
                Navigator.pop(context);
                // ...
              },
            ),
            ListTile(
              title: Text('Sponsors'),
              onTap: () {
                // Update the state of the app.
                controller.scrollToIndex(6);
                Navigator.pop(context);
                // ...
              },
            ),
            ListTile(
              title: Text('FAQs'),
              onTap: () {
                // Update the state of the app.
                controller.scrollToIndex(7);
                Navigator.pop(context);
                // ...
              },
            ),
            ListTile(
              title: Text('Team'),
              onTap: () {
                // Update the state of the app.
                controller.scrollToIndex(8);
                Navigator.pop(context);
                // ...
              },
            ),
            ListTile(
              title: Text('Contact Us'),
              onTap: () {
                // Update the state of the app.
                controller.scrollToIndex(9);
                Navigator.pop(context);
                // ...
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        controller: controller,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            //TODO: Vihaan Home Page
            _wrapScrollTag(
              index: 0,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Stack(children: [
                  FancyBackgroundApp(),
                  LandingPageContent(),
                ]),
              ),
            ),
            _wrapScrollTag(
              index: 1,
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Stack(children: [
                  AboutUs(),
                ]),
              ),
            ),
            _wrapScrollTag(
              index: 2,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                color: Colors.green,
              ),
            ),
            _wrapScrollTag(
              index: 3,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                color: Colors.blue,
              ),
            ),
            _wrapScrollTag(
              index: 4,
              child: Container(
                height: MediaQuery.of(context).size.height * 1.5,
                width: MediaQuery.of(context).size.width,
                color: Colors.yellow,
                child: Stack(children: []),
              ),
            ),
            _wrapScrollTag(
              index: 5,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                color: Colors.blueAccent,
                child: Stack(children: []),
              ),
            ),
            _wrapScrollTag(
              index: 6,
              child: Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.green,
                child: Stack(
                  children: [
                    Sponsors(),
                  ],
                ),
              ),
            ),
            _wrapScrollTag(
              index: 7,
              child: Container(
                width: MediaQuery.of(context).size.width,
                // color: Colors.blue,
                child: Stack(
                  children: [
                    Faq(),
                  ],
                ),
              ),
            ),
            _wrapScrollTag(
              index: 8,
              child: Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.greenAccent,
                child: Stack(
                  children: [
                    TeamSection(),
                  ],
                ),
              ),
            ),
            _wrapScrollTag(
              index: 9,
              child: Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.black12,
                child: Stack(
                  children: [
                    ContactUs(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
