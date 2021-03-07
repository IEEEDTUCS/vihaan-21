import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:universal_html/html.dart';

class DevfolioButton extends StatefulWidget {
  @override
  _DevfolioButtonState createState() => _DevfolioButtonState();
}

class _DevfolioButtonState extends State<DevfolioButton> {
  @override
  void initState() {
    // ignore: undefined_prefixed_name
    final _divElement = IFrameElement();
    _divElement.src = 'https://devfoliovihaan.web.app/';
    _divElement.style.border = 'none';
    _divElement.style.padding = '0';
    _divElement.style.margin = '0';

    /*_divElement.attributes = {
      //'scrolling': 'no',
    };*/
    ui.platformViewRegistry
        .registerViewFactory('divElement', (int viewID) => _divElement);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return HtmlElementView(viewType: 'divElement');
  }
}
