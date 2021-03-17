import 'package:flutter/material.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

class DesktopNavbar extends StatefulWidget {
  final AutoScrollController controller;

  const DesktopNavbar({Key key, this.controller}) : super(key: key);

  @override
  _DesktopNavbarState createState() => _DesktopNavbarState();
}

class _DesktopNavbarState extends State<DesktopNavbar> {
  List _isHovering = [
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false
  ];
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        InkWell(
          onHover: (value) {
            setState(() {
              _isHovering[0] = value;
            });
          },
          onTap: () {
            widget.controller.scrollToIndex(1);
          },
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'About Us',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: _isHovering[0] ? Colors.blueGrey[50] : Colors.white,
                ),
              ),
              Visibility(
                maintainAnimation: true,
                maintainState: true,
                maintainSize: true,
                visible: _isHovering[0],
                child: Container(
                  height: 2,
                  width: 30,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
        InkWell(
          onHover: (value) {
            setState(() {
              _isHovering[1] = value;
            });
          },
          onTap: () {
            widget.controller.scrollToIndex(2);
          },
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Tracks',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: _isHovering[1] ? Colors.blueGrey[50] : Colors.white,
                ),
              ),
              Visibility(
                maintainAnimation: true,
                maintainState: true,
                maintainSize: true,
                visible: _isHovering[1],
                child: Container(
                  height: 2,
                  width: 30,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
        InkWell(
          onHover: (value) {
            setState(() {
              _isHovering[2] = value;
            });
          },
          onTap: () {
            widget.controller.scrollToIndex(3);
          },
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Prizes',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: _isHovering[2] ? Colors.blueGrey[50] : Colors.white,
                ),
              ),
              Visibility(
                maintainAnimation: true,
                maintainState: true,
                maintainSize: true,
                visible: _isHovering[2],
                child: Container(
                  height: 2,
                  width: 30,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
        InkWell(
          onHover: (value) {
            setState(() {
              _isHovering[3] = value;
            });
          },
          onTap: () {
            widget.controller.scrollToIndex(4);
          },
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Timeline',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: _isHovering[3] ? Colors.blueGrey[50] : Colors.white,
                ),
              ),
              Visibility(
                maintainAnimation: true,
                maintainState: true,
                maintainSize: true,
                visible: _isHovering[3],
                child: Container(
                  height: 2,
                  width: 30,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
        InkWell(
          onHover: (value) {
            setState(() {
              _isHovering[4] = value;
            });
          },
          onTap: () {
            widget.controller.scrollToIndex(5);
          },
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Judges',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: _isHovering[4] ? Colors.blueGrey[50] : Colors.white,
                ),
              ),
              Visibility(
                maintainAnimation: true,
                maintainState: true,
                maintainSize: true,
                visible: _isHovering[4],
                child: Container(
                  height: 2,
                  width: 30,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
        InkWell(
          onHover: (value) {
            setState(() {
              _isHovering[5] = value;
            });
          },
          onTap: () {
            widget.controller.scrollToIndex(6);
          },
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Sponsors',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: _isHovering[5] ? Colors.blueGrey[50] : Colors.white,
                ),
              ),
              Visibility(
                maintainAnimation: true,
                maintainState: true,
                maintainSize: true,
                visible: _isHovering[5],
                child: Container(
                  height: 2,
                  width: 30,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
        InkWell(
          onHover: (value) {
            setState(() {
              _isHovering[6] = value;
            });
          },
          onTap: () {
            widget.controller.scrollToIndex(7);
          },
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'FAQs',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: _isHovering[6] ? Colors.blueGrey[50] : Colors.white,
                ),
              ),
              Visibility(
                maintainAnimation: true,
                maintainState: true,
                maintainSize: true,
                visible: _isHovering[6],
                child: Container(
                  height: 2,
                  width: 30,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
        InkWell(
          onHover: (value) {
            setState(() {
              _isHovering[7] = value;
            });
          },
          onTap: () {
            widget.controller.scrollToIndex(8);
          },
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Team',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: _isHovering[7] ? Colors.blueGrey[50] : Colors.white,
                ),
              ),
              Visibility(
                maintainAnimation: true,
                maintainState: true,
                maintainSize: true,
                visible: _isHovering[7],
                child: Container(
                  height: 2,
                  width: 30,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
        InkWell(
          onHover: (value) {
            setState(() {
              _isHovering[8] = value;
            });
          },
          onTap: () {
            widget.controller.scrollToIndex(9);
          },
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Contact Us',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: _isHovering[8] ? Colors.blueGrey[50] : Colors.white,
                ),
              ),
              Visibility(
                maintainAnimation: true,
                maintainState: true,
                maintainSize: true,
                visible: _isHovering[8],
                child: Container(
                  height: 2,
                  width: 30,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
