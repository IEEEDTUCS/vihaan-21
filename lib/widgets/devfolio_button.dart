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
    final _scriptElement = ScriptElement();
    _scriptElement.async = true;
    _scriptElement.defer = true;
    _scriptElement.src = 'https://apply.devfolio.co/v2/sdk.js';
    final _divElement = DivElement();
    _divElement.classes = ['apply-button'];
    _divElement.dataset = {
      'hackathon-slug': "vihaan4",
      'button-theme': "dark-inverted"
    };
    _divElement.style.height = '44px';
    _divElement.style.width = '312px';
    _divElement.style.padding = '0';
    _divElement.style.margin = '0';
    final _containerElement = DivElement();
    _containerElement.classes = ['container'];
    // _containerElement.style.textAlign = 'center';
    // _containerElement.style.position = 'absolute';
    // _containerElement.style.bottom = '20%';
    // _containerElement.style.width = '100%';
    _containerElement.children = [
      _scriptElement,
      _divElement,
    ];
    // final _bodyElement = BodyElement();
    // _bodyElement.style.height = '50px';
    // _bodyElement.style.background = 'transparent';
    // _bodyElement.children = [
    //   _containerElement,
    // ];

    ui.platformViewRegistry
        .registerViewFactory('bodyElement', (int viewID) => _containerElement);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return HtmlElementView(viewType: 'bodyElement');
  }
}
