import 'package:flutter/material.dart';
import 'package:vihaan_new/homepage/desktop_homepage.dart';
import 'package:vihaan_new/homepage/mobile_homepage.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        // ignore: missing_return
        builder: (context, constraints) {
      if (constraints.maxWidth > 1200)
        return DesktopHomePage();
      else if (constraints.maxWidth <= 1200 && constraints.maxWidth >= 800)
        return DesktopHomePage();
      else if (constraints.maxWidth < 800) return MobileHomePage();

      return Container();
    });
  }
}
