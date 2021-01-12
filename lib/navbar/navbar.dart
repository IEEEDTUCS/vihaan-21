import 'package:flutter/material.dart';
import 'package:vihaan_new/navbar/desktop_navbar.dart';
import 'package:vihaan_new/navbar/tablet_navbar.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        // ignore: missing_return
        builder: (context, constraints){
          if(constraints.maxWidth > 1200) return DesktopNavbar();
          else if(constraints.maxWidth < 1200 && constraints.maxWidth > 800) return TabletNavbar();
          else if(constraints.maxWidth < 800) return TabletNavbar();
        }
    );
  }
}
