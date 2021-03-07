import 'dart:math';

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:simple_animations/simple_animations.dart';
import 'package:vihaan_new/widgets/animatedWave.dart';
import 'package:vihaan_new/widgets/devfolio_button.dart';
import 'package:vihaan_new/widgets/hyperlinks.dart';

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
    var _height = MediaQuery.of(context).size.height;
    var _width = MediaQuery.of(context).size.width;
    return AnimatedOpacity(
      duration: Duration(milliseconds: 250),
      opacity: 1.0,
      child: Center(
        child: Container(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  child: Image.asset(
                    'images/vihaan.png',
                  ),
                ),
                Text(
                  'by IEEE DTU | April 9 - 11, 2021',
                  textScaleFactor: 1.25,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 12),
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    backgroundBlendMode: BlendMode.srcOver,
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: TypewriterAnimatedTextKit(
                    text: [' Eat', ' Sleep', ' Code', ' Repeat'],
                    textStyle: TextStyle(
                      fontSize: 22,
                      fontFamily: 'NunitoSans',
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      height: 1.6,
                    ),
                  ),
                ),
                if (_width > 700)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      /*Material(
                      elevation: 8,
                      color: Colors.blueAccent,
                      clipBehavior: Clip.antiAlias,
                      shadowColor: Colors.black54,
                      borderRadius: BorderRadius.all(
                        Radius.circular(12),
                      ),
                      child: Container(
                        width: min(170, _width * 0.4),
                        height: 48,
                        child: Center(
                          child: Text(
                            "Register Now",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),*/
                      DevfolioButton(),
                      Padding(padding: EdgeInsets.only(right: 20)),
                      Material(
                        elevation: 8,
                        color: Colors.redAccent,
                        clipBehavior: Clip.antiAlias,
                        shadowColor: Colors.black54,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                        child: InkWell(
                          onTap: ContactMails.becomeSponsor,
                          child: Container(
                            width: 310,
                            height: 45,
                            child: Center(
                                child: Text(
                              "Become a Sponsor",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20),
                            )),
                          ),
                        ),
                      )
                    ],
                  ),
                if (_width <= 700)
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      /*Material(
                      elevation: 8,
                      color: Colors.blueAccent,
                      clipBehavior: Clip.antiAlias,
                      shadowColor: Colors.black54,
                      borderRadius: BorderRadius.all(
                        Radius.circular(12),
                      ),
                      child: Container(
                        width: min(170, _width * 0.4),
                        height: 48,
                        child: Center(
                          child: Text(
                            "Register Now",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),*/
                      // DevfolioButton(),
                      Material(
                        elevation: 8,
                        color: Colors.blueAccent,
                        clipBehavior: Clip.antiAlias,
                        shadowColor: Colors.black54,
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                        child: InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/register');
                          },
                          child: Container(
                            width: 170,
                            height: 48,
                            child: Center(
                                child: Text(
                              "Register Now",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      // -------------------Devfolio Button was here-----------------
                      Padding(
                        padding: EdgeInsets.only(right: 20),
                      ),
                      Material(
                        elevation: 8,
                        color: Colors.redAccent,
                        clipBehavior: Clip.antiAlias,
                        shadowColor: Colors.black54,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                        child: InkWell(
                          onTap: ContactMails.becomeSponsor,
                          child: Container(
                            width: 310,
                            height: 45,
                            child: Center(
                                child: Text(
                              "Become a Sponsor",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20),
                            )),
                          ),
                        ),
                      )
                    ],
                  ),
              ],
            ),
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
