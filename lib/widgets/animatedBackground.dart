import 'package:flutter/material.dart';
import 'package:simple_animations/simple_animations.dart';
import 'package:supercharged/supercharged.dart';

enum AniProps { colorOne, colorTwo }

class AnimatedBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final tweenNew = MultiTween<AniProps>()
      ..add(AniProps.colorOne,
          Color(0xffD38312).tweenTo(Colors.lightBlue.shade900), 3.seconds)
      ..add(AniProps.colorTwo, Color(0xffA83279).tweenTo(Colors.blue.shade900),
          3.seconds);

    return LoopAnimation<MultiTweenValues<AniProps>>(
      duration: tweenNew.duration,
      tween: tweenNew,
      builder: (context, child, animation) {
        return Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                animation.get(AniProps.colorOne),
                animation.get(AniProps.colorTwo)
              ])),
        );
      },
    );
  }
}
