import 'dart:math';

import 'package:flutter/material.dart';
import 'package:scroll_to_index/scroll_to_index.dart';
import 'package:vihaan_new/screensDesktop/aboutus.dart';
import 'package:vihaan_new/screensMobile/contactus_m.dart';
import 'package:vihaan_new/screensMobile/faq_m.dart';
import 'package:vihaan_new/screensMobile/landingpage_m.dart';
import 'package:vihaan_new/screensMobile/sponsor_m.dart';
import 'package:vihaan_new/screensMobile/team_m.dart';
import 'package:vihaan_new/screensMobile/timelineSection_m.dart';
import 'package:vihaan_new/screensMobile/tracks_m.dart';
import 'package:vihaan_new/widgets/devfolio_button.dart';
import 'package:vihaan_new/widgets/hyperlinks.dart';
import 'package:vihaan_new/widgets/revealing_soon.dart';
import 'package:vihaan_new/widgets/vihaan_icons_icons.dart';

class MobileHomePage extends StatefulWidget {
  final AutoScrollController controller;

  const MobileHomePage({Key key, this.controller}) : super(key: key);
  @override
  _MobileHomePageState createState() => _MobileHomePageState();
}

class _MobileHomePageState extends State<MobileHomePage> {
  final scrollDirection = Axis.vertical;

  AutoScrollController controller;
  Widget _wrapScrollTag({int index, Widget child}) => AutoScrollTag(
        key: ValueKey(index),
        controller: controller,
        index: index,
        child: child,
      );

  @override
  void initState() {
    super.initState();
    controller = AutoScrollController(axis: scrollDirection);
  }

  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width;
    var _height = MediaQuery.of(context).size.height;

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
              child: InkWell(
                onTap: () {
                  controller.scrollToIndex(0);
                  Navigator.pop(context);
                },
                child: Image(
                  image: AssetImage("images/Vihaan_Logo.png"),
                ),
              ),
            ),
            ListTile(
              title: Text('About Us'),
              onTap: () {
                controller.scrollToIndex(1);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Tracks'),
              onTap: () {
                controller.scrollToIndex(2);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Prizes'),
              onTap: () {
                controller.scrollToIndex(3);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Timeline'),
              onTap: () {
                controller.scrollToIndex(4);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Judges'),
              onTap: () {
                controller.scrollToIndex(5);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Sponsors'),
              onTap: () {
                controller.scrollToIndex(6);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('FAQs'),
              onTap: () {
                controller.scrollToIndex(7);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Team'),
              onTap: () {
                controller.scrollToIndex(8);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Contact Us'),
              onTap: () {
                controller.scrollToIndex(9);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: IEEEURLS.ieeedtufb,
                    child: Icon(VihaanIcons.facebook, color: Colors.black),
                  ),
                  InkWell(
                    onTap: IEEEURLS.ieeedtuinsta,
                    child: Icon(VihaanIcons.instagram, color: Colors.black),
                  ),
                  InkWell(
                    onTap: IEEEURLS.ieeedtutwitter,
                    child: Icon(VihaanIcons.twitter, color: Colors.black),
                  ),
                  InkWell(
                    onTap: IEEEURLS.ieeedtulinkedin,
                    child: Icon(VihaanIcons.linkedin, color: Colors.black),
                  ),
                  InkWell(
                    onTap: IEEEURLS.ieeedtumail,
                    child: Icon(Icons.mail, color: Colors.black),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            controller: controller,
            physics: BouncingScrollPhysics(),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                _wrapScrollTag(
                  index: 0, // Landing Page
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
                  index: 1, // About Us
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child: Stack(children: [
                      AboutUs(),
                    ]),
                  ),
                ),
                _wrapScrollTag(
                  index: 2, // Tracks
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    color: Color.fromARGB(255, 209, 253, 172),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Tracks(),
                        )
                      ],
                    ),
                  ),
                ),
                _wrapScrollTag(
                  index: 3,
                  child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.purpleAccent,
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            'PRIZES',
                            style: TextStyle(
                                fontFamily: 'NunitoSans',
                                fontSize: max(_width * 0.075, 50),
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Container(
                            height: 2,
                            color: Colors.black12,
                            margin: EdgeInsets.fromLTRB(80, 0, 80, 10)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Align(
                            alignment: Alignment.center,
                            child: RevealingSoon(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                _wrapScrollTag(
                  index: 4,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.amber,
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            'TIMELINE',
                            style: TextStyle(
                                fontFamily: 'NunitoSans',
                                fontSize: max(_width * 0.075, 60),
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Container(
                            height: 2,
                            color: Colors.black12,
                            margin: EdgeInsets.fromLTRB(80, 0, 80, 10)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Align(
                            alignment: Alignment.center,
                            child: TimelineSection(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                _wrapScrollTag(
                  index: 5,
                  child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.purpleAccent,
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            'JUDGES',
                            style: TextStyle(
                                fontFamily: 'NunitoSans',
                                fontSize: max(_width * 0.075, 50),
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Container(
                            height: 2,
                            color: Colors.black12,
                            margin: EdgeInsets.fromLTRB(80, 0, 80, 10)),
                        Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Align(
                            alignment: Alignment.center,
                            child: RevealingSoon(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                _wrapScrollTag(
                  index: 6,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.green,
                    child: Sponsors(),
                  ),
                ),
                _wrapScrollTag(
                  index: 7,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Faq(),
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
                    child: ContactUs(),
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
