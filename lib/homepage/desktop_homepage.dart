import 'dart:math';

import 'package:flutter/material.dart';
import 'package:scroll_to_index/scroll_to_index.dart';
import 'package:vihaan_new/screensDesktop/TimelineSection.dart';
import 'package:vihaan_new/screensDesktop/aboutus.dart';
import 'package:vihaan_new/screensDesktop/contact_us.dart';
import 'package:vihaan_new/screensDesktop/faq.dart';
import 'package:vihaan_new/screensDesktop/landingpage.dart';
import 'package:vihaan_new/screensDesktop/sponsors.dart';
import 'package:vihaan_new/screensDesktop/team.dart';
import 'package:vihaan_new/screensDesktop/tracks.dart';
import 'package:vihaan_new/widgets/desktopNavbar.dart';
import 'package:vihaan_new/screensDesktop/judgesDesktop.dart';
import 'package:vihaan_new/widgets/revealing_soon.dart';
import 'package:vihaan_new/widgets/vihaan_icons_icons.dart';
import 'package:vihaan_new/widgets/hyperlinks.dart';

class DesktopHomePage extends StatefulWidget {
  DesktopHomePage({Key key}) : super(key: key);
  @override
  State<StatefulWidget> createState() {
    return _DesktopHomePageState();
  }
}

class _DesktopHomePageState extends State<DesktopHomePage> {
  AutoScrollController _controller;
  final scrollDirection = Axis.vertical;

  Widget _wrapScrollTag({int index, Widget child}) => AutoScrollTag(
        key: ValueKey(index),
        controller: _controller,
        index: index,
        child: child,
        //highlightColor: Colors.black.withOpacity(0.1),
      );

  @override
  void initState() {
    //Initialize the  scrollController

    _controller = AutoScrollController(axis: scrollDirection);
    super.initState();
  }

  void scrollCallBack(DragUpdateDetails dragUpdate) {
    setState(() {
      // Note: 3.5 represents the theoretical height of all my scrollable content. This number will vary for you.
      _controller.position.moveTo(dragUpdate.globalPosition.dy * 3.5);
    });
  }

  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width;
    var _height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            child: SingleChildScrollView(
              controller: _controller,
              child: Column(
                children: [
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
                      child: Stack(children: [AboutUs()]),
                    ),
                  ),
                  _wrapScrollTag(
                    index: 2,
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
                      color: Colors.blue,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: RevealingSoon(),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              'Prizes',
                              style: TextStyle(
                                fontSize: max(_width * 0.085, 68),
                                fontWeight: FontWeight.w700,
                                fontFamily: 'NunitoSans',
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  _wrapScrollTag(
                    index: 4,
                    child: Container(
                      height: MediaQuery.of(context).size.height * 2.1,
                      width: MediaQuery.of(context).size.width,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: TimelineSection(),
                            // child: RevealingSoon(),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              'Timeline',
                              style: TextStyle(
                                fontSize: max(_width * 0.085, 68),
                                fontWeight: FontWeight.w700,
                                fontFamily: 'NunitoSans',
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  _wrapScrollTag(
                    index: 5,
                    child: Container(
                      //height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blueAccent,
                      child: Stack(children: [
                        Align(child: JudgeSection() //Judges(),
                            ),
                      ]),
                    ),
                  ),
                  _wrapScrollTag(
                    index: 6,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.green,
                      child: Stack(children: [Sponsors()]),
                    ),
                  ),
                  _wrapScrollTag(
                    index: 7,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      child: Stack(children: [Faq()]),
                    ),
                  ),
                  _wrapScrollTag(
                    index: 8,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.greenAccent,
                      child: Stack(
                        children: [Align(child: TeamSection())],
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
          ),
          // FlutterWebScroller(
          //   scrollCallBack,
          //   // scrollBarBackgroundColor: Colors.white,
          //   // scrollBarWidth: 20.0,
          //   dragHandleColor: Colors.white,
          //   // dragHandleBorderRadius: 5.0,
          //   // dragHandleHeight: 40.0,
          //   // dragHandleWidth: 30.0,
          // ),
          PreferredSize(
            preferredSize: Size(_width - 40, _height * 0.1),
            child: Stack(children: [
              Positioned(
                top: 10,
                left: 25,
                right: 25,
                child: SafeArea(
                  child: Container(
                    height: max(_height * 0.07, 48),
                    width: _width * 0.95,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black,
                    ),
                    padding: EdgeInsets.only(
                      top: 9,
                      right: 25,
                      left: 25,
                    ),
                    child: DesktopNavbar(
                      controller: _controller,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 30,
                right: 30,
                child: FloatingActionButton(
                  onPressed: () {
                    _controller.scrollToIndex(0);
                  },
                  backgroundColor: Colors.black,
                  hoverColor: Colors.purple[800],
                  splashColor: Colors.purple,
                  hoverElevation: 10,
                  child: Icon(
                    Icons.home,
                    size: 32,
                  ),
                ),
              )
            ]),
          ),

          // Social Media Panel
          Positioned(
            top: 80,
            //left: 25,
            right: 20,
            child: Container(
              height: max(_height * 0.3, 300),
              width: max(_width * 0.03, 40),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.black,
              ),
              // padding: EdgeInsets.only(
              //   top: 9,
              //   right: 25,
              //   left: 25,
              // ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  InkWell(
                    onTap: IEEEURLS.ieeedtufb,
                    child: Icon(VihaanIcons.facebook, color: Colors.white),
                  ),
                  InkWell(
                    onTap: IEEEURLS.ieeedtuinsta,
                    child: Icon(VihaanIcons.instagram, color: Colors.white),
                  ),
                  InkWell(
                    onTap: IEEEURLS.ieeedtutwitter,
                    child: Icon(VihaanIcons.twitter, color: Colors.white),
                  ),
                  InkWell(
                    onTap: IEEEURLS.ieeedtulinkedin,
                    child: Icon(VihaanIcons.linkedin, color: Colors.white),
                  ),
                  InkWell(
                    onTap: IEEEURLS.ieeedtumail,
                    child: Icon(Icons.mail, color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 30,
            right: 30,
            child: FloatingActionButton(
              onPressed: () {
                _controller.scrollToIndex(0);
              },
              backgroundColor: Colors.black,
              hoverColor: Colors.purple[800],
              splashColor: Colors.purple,
              hoverElevation: 10,
              child: Icon(
                Icons.home,
                size: 32,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
