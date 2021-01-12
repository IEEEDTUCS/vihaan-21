import 'package:flutter/material.dart';

import 'navbar_menu_widgets.dart';

class DesktopNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text('Vihaan Logo'),
        ),
        Row(
          children: [
            MenuText('Menu'),
            MenuText('Menu'),
            MenuText('Menu'),
            MenuText('Menu'),
            MenuText('Menu'),
            MenuText('Menu'),
            MenuText('Menu'),
            MenuText('Menu'),
            MenuText('Menu'),
          ],
        )
      ],
    );
  }
}
