import 'package:flutter/material.dart';

class DesktopNavbar extends StatefulWidget {
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
    var _width = MediaQuery.of(context).size.width;
    var _height = MediaQuery.of(context).size.height;
    return Expanded(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          InkWell(
            onHover: (value) {
              setState(() {
                _isHovering[0] = value;
              });
            },
            onTap: () {},
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
                SizedBox(height: 5),
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
          SizedBox(width: _width / 30),
          InkWell(
            onHover: (value) {
              setState(() {
                _isHovering[1] = value;
              });
            },
            onTap: () {},
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
                SizedBox(height: 5),
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
          SizedBox(width: _width / 30),
          InkWell(
            onHover: (value) {
              setState(() {
                _isHovering[2] = value;
              });
            },
            onTap: () {},
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
                SizedBox(height: 5),
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
          SizedBox(width: _width / 30),
          InkWell(
            onHover: (value) {
              setState(() {
                _isHovering[3] = value;
              });
            },
            onTap: () {},
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
                SizedBox(height: 5),
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
          SizedBox(width: _width / 30),
          InkWell(
            onHover: (value) {
              setState(() {
                _isHovering[4] = value;
              });
            },
            onTap: () {},
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
                SizedBox(height: 5),
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
          SizedBox(width: _width / 30),
          InkWell(
            onHover: (value) {
              setState(() {
                _isHovering[5] = value;
              });
            },
            onTap: () {},
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
                SizedBox(height: 5),
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
          SizedBox(width: _width / 30),
          InkWell(
            onHover: (value) {
              setState(() {
                _isHovering[6] = value;
              });
            },
            onTap: () {},
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
                SizedBox(height: 5),
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
          SizedBox(width: _width / 30),
          InkWell(
            onHover: (value) {
              setState(() {
                _isHovering[7] = value;
              });
            },
            onTap: () {},
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
                SizedBox(height: 5),
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
          SizedBox(width: _width / 30),
          InkWell(
            onHover: (value) {
              setState(() {
                _isHovering[8] = value;
              });
            },
            onTap: () {},
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
                SizedBox(height: 5),
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
      ),
    );
  }
}
