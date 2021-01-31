import 'package:flutter/material.dart';
//import 'package:flutter_web_scrollbar/flutter_web_scrollbar.dart';
import 'package:scroll_to_index/scroll_to_index.dart';
import 'package:vihaan_new/screensDesktop/aboutus.dart';
import 'package:vihaan_new/screensDesktop/landingpage.dart';
import 'package:vihaan_new/screensDesktop/team.dart';
import 'package:vihaan_new/screensDesktop/timelinePage.dart';
import 'package:vihaan_new/widgets/desktopNavbar.dart';
import 'package:vihaan_new/widgets/vihaan_icons_icons.dart';

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
                      child: Stack(children: [
                        TimelinePage(),
                      ]),
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
                      height: MediaQuery.of(context).size.height * 1.15,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.green,
                      child:
                          /*Stack(
                        children: [Sponsors()],
                      )*/
                          Container(
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  _wrapScrollTag(
                    index: 7,
                    child: Container(
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blue,
                    ),
                  ),
                  _wrapScrollTag(
                    index: 8,
                    child: Container(
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.greenAccent,
                      child: Stack(
                        children: [TeamSection()],
                      ),
                    ),
                  ),
                  _wrapScrollTag(
                    index: 9,
                    child: Container(
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.redAccent,
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
                    height: _height * 0.07,
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
                  onPressed: () {},
                  backgroundColor: Colors.black,
                  hoverColor: Colors.purple[800],
                  splashColor: Colors.purple,
                  hoverElevation: 10,
                  child: Icon(
                    VihaanIcons.discord,
                    size: 32,
                  ),
                ),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
