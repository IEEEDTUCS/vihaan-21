import 'package:flutter/material.dart';

import 'navbar_menu_widgets.dart';

class TabletNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text('Vihaan Logo'),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
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