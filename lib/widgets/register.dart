import 'package:flutter/material.dart';
import 'devfolio_button.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:simple_animations/simple_animations.dart';
import 'package:vihaan_new/widgets/animatedWave.dart';

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        height: height,
        width: width,
        color: Colors.white,
        child: Stack(children: [
          FancyBackgroundApp(),
          Container(
            height: height,
            width: width,
            child: Center(
              child: DevfolioButton(),
            ),
          ),
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        heroTag: "button3",
        onPressed: () {
          // print("Active!");
          Navigator.pop(context);
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
    );
  }
}

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
    var pi = 3.14;
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
