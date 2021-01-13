import 'package:flutter/material.dart';
import 'package:vihaan_new/widgets/animatedWave.dart';
import 'package:simple_animations/simple_animations.dart';
import 'dart:math';

// class LandingPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }

class AnimatedBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final tween = MultiTrackTween([
      Track("color1").add(Duration(seconds: 3),
          ColorTween(begin: Color(0xffD38312), end: Colors.lightBlue.shade900)),
      Track("color2").add(Duration(seconds: 3),
          ColorTween(begin: Color(0xffA83279), end: Colors.blue.shade600))
    ]);

    return ControlledAnimation(
      playback: Playback.MIRROR,
      tween: tween,
      duration: tween.duration,
      builder: (context, animation) {
        return Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [animation["color1"], animation["color2"]])),
        );
      },
    );
  }
}

class FancyBackgroundApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Positioned.fill(child: AnimatedBackground()),
        onBottom(AnimatedWave(
          height: 180,
          speed: 1.0,
        )),
        onBottom(AnimatedWave(
          height: 120,
          speed: 0.9,
          offset: pi,
        )),
        onBottom(AnimatedWave(
          height: 220,
          speed: 1.2,
          offset: pi / 2,
        )),
        // Positioned.fill(child: Text("HEMANG")), // Testing
      ],
    );
  }

  onBottom(Widget child) => Positioned.fill(
        child: Align(
          alignment: Alignment.bottomCenter,
          child: child,
        ),
      );
}

class LandingPageContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width;
    return AnimatedOpacity(
      duration: Duration(milliseconds: 250),
      opacity: 1.0,
      child: Center(
        child: Container(
          child: Stack(
            children: <Widget>[
              // ClipPath(
              //   clipper: BezierClipper(),
              //   child: Container(
              //     color: Colors.lightBlue[200],

              //   ),
              // ),
              Container(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Stack(
                  //alignment: Alignment.center,
                  children: <Widget>[
                    // Positioned.fill(
                    //   child: Opacity(
                    //     opacity: 1.0,
                    //     child: Align(
                    //       alignment: Alignment.centerRight,
                    //       child: Opacity(
                    //         opacity: 0.60,
                    //         child: Padding(
                    //           padding: const EdgeInsets.only(right: 40.0),
                    //           child: Container(
                    //             width: _width * 0.55,
                    //             color: Colors.black,
                    //             child: FittedBox(
                    //               fit: BoxFit.fitWidth,
                    //               child: Text("Hemang"),
                    //             ),
                    //           ),
                    //         ),
                    //       ),
                    //     ),
                    //   ),
                    // ),
                    // Positioned.fill(
                    //   child: Opacity(
                    //     opacity: 1.0,
                    //     child: Padding(
                    //       padding: const EdgeInsets.only(left: 40),
                    //       child: Align(
                    //         alignment: Alignment.topLeft,
                    //         child: Container(
                    //           color: Colors.black,
                    //           padding: EdgeInsets.only(top: 50),
                    //           //width: _width * 0.11,
                    //           child: Image.network(
                    //               "https://github.com/IEEECSDTU/DDH/blob/master/images/vihaan.png?raw=true"),
                    //         ),
                    //       ),
                    //     ),
                    //   ),
                    // ),
                    Positioned.fill(
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            //color: Colors.black,
                            //height: 120.0,
                            //width: 120.0,
                            child: Image(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://github.com/IEEECSDTU/DDH/blob/master/images/vihaan.png?raw=true")),
                            // decoration: BoxDecoration(
                            //   image: DecorationImage(
                            //     image: NetworkImage(
                            //         "https://github.com/IEEECSDTU/DDH/blob/master/images/vihaan.png?raw=true"),
                            //     fit: BoxFit.fill,
                            //   ),
                            // ),
                          ),
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "VIHAAN",
                                textScaleFactor: 2.5,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 50.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'by IEEE DTU | February 14 - 28, 2021',
                                textScaleFactor: 1.25,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class BezierClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = new Path();
    path.lineTo(0, size.height * 0.85); //vertical line
    path.cubicTo(size.width / 3, size.height, 2 * size.width / 3,
        size.height * 0.2, size.width, size.height * 2); //cubic curve
    path.lineTo(size.width, 0); //vertical line
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}
