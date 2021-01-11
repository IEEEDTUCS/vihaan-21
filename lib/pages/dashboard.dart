import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  double _height = 0.0;
  double _width = 0.0;
  @override
  Widget build(BuildContext context) {
    _height = MediaQuery.of(context).size.width;
    _width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          ClipPath(
            clipper: BezierClipper(),
            child: Container(
              color: Colors.lightBlue[200],
              //height: _height * 0.5,
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Image.network(
                "https://shawee.io/wp-content/themes/shawee-2/img/beneficios.png"),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 60.0),
              child: Text(
                "VIHAAN",
                style: TextStyle(fontSize: 90.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class BezierClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = new Path();
    path.lineTo(0, size.height * 0.85); //vertical line
    path.cubicTo(size.width / 3, size.height, 2 * size.width / 3,
        size.height * 0.2, size.width, size.height * 2); //cubic curve
    path.lineTo(size.width, 0); //vertical line
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}
