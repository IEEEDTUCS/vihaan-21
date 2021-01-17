import 'package:flutter/material.dart';
import 'package:flutter_web_scrollbar/flutter_web_scrollbar.dart';
import 'package:vihaan_new/screensDesktop/landingpage.dart';
import 'package:vihaan_new/screensDesktop/timelinePage.dart';
import 'package:vihaan_new/widgets/vihaan_icons_icons.dart';
import 'package:vihaan_new/widgets/desktopNavbar.dart';

// class DesktopHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Text('Vihaan Logo'),
//         ),
//         Row(
//           children: [

//           ],
//         )
//       ],
//     );
//   }
// }

class DesktopHomePage extends StatefulWidget {
  DesktopHomePage({Key key}) : super(key: key);
  @override
  State<StatefulWidget> createState() {
    return _DesktopHomePageState();
  }
}

class _DesktopHomePageState extends State<DesktopHomePage> {
  ScrollController _controller;

  @override
  void initState() {
    //Initialize the  scrollController
    _controller = ScrollController();
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
                  Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: Stack(children: [
                      FancyBackgroundApp(),
                      LandingPageContent(),
                    ]),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: Stack(children: [
                      TimelinePage(),
                    ]),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.green,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
          ),
          FlutterWebScroller(
            scrollCallBack,
            scrollBarBackgroundColor: Colors.white,
            scrollBarWidth: 20.0,
            dragHandleColor: Colors.red,
            dragHandleBorderRadius: 5.0,
            dragHandleHeight: 40.0,
            dragHandleWidth: 30.0,
          ),
          PreferredSize(
            preferredSize: Size(_width - 40, _height * 0.07),
            child: Stack(children: [
              Positioned(
                top: 20,
                left: 25,
                right: 45,
                child: SafeArea(
                  child: Container(
                    height: _height * 0.07,
                    width: _width - 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black,
                    ),
                    padding: EdgeInsets.only(
                      top: 9,
                      right: 25,
                      left: 25,
                    ),
                    child: Row(
                      children: [
                        DesktopNavbar(),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 30,
                right: 60,
                child: FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Colors.black,
                  child: Icon(VihaanIcons.discord),
                ),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
