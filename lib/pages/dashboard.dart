import 'package:flutter/material.dart';
import 'package:vihaan2021/widgets/responsive_widgets.dart';

class DashboardPage extends StatefulWidget {
  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  // Dimension Reference
  double _height = 0.0;
  double _width = 0.0;

  // Page Properties
  PageController _pageController;
  double _currentPage = 0;
  double _maxPage = 9;
  Color _pageBackgroundColor = Colors.white60;
  String _pageName = "";
  double _pageTitleFontSize = 120;

  // Page Animation Properties
  Duration _opacityTransitionDuration = Duration(milliseconds: 250);
  double _opacityHeaderView = 1.0;

  // Navigation Code Block Ahead
  @override
  void initState() {
    _pageController = PageController(
      initialPage: 0,
    );

    _pageController.addListener(() {
      setState(() {
        _currentPage = _pageController.page;
        _hideAllViews();

        if (_currentPage == 0) {
          _pageBackgroundColor = Colors.transparent;
          _opacityHeaderView = 1.0;
          _pageName = "";
        }
      });
    });

    super.initState();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  void _hideAllViews() {
    setState(() {
      _opacityHeaderView = 0.0;
    });
  }

  @override
  Widget build(BuildContext context) {
    _height = MediaQuery.of(context).size.width;
    _width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 1000),
          color: _pageBackgroundColor,
          child: Stack(
            children: <Widget>[
              Positioned.fill(
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Opacity(
                    opacity: 0.10,
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 500),
                      width: 700,
                      padding: ResponsiveWidget.isLargeScreen(context)
                          ? EdgeInsets.only(top: 30, left: 60)
                          : EdgeInsets.only(top: 60, left: 20),
                      child: AnimatedDefaultTextStyle(
                        duration: Duration(milliseconds: 250),
                        child: Text(
                          _pageName,
                          maxLines: 1,
                        ),
                        style: TextStyle(
                            fontSize: _pageTitleFontSize,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'FontTheme'),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned.fill(
                child: Align(
                  alignment: Alignment.center,
                  child: PageView(
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.vertical,
                    controller: _pageController,
                    children: <Widget>[
                      _buildHeaderView(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Header View
  Widget _buildHeaderView() {
    return AnimatedOpacity(
      duration: _opacityTransitionDuration,
      opacity: _opacityHeaderView,
      child: Center(
        child: Container(
          child: Stack(
            children: <Widget>[
              ClipPath(
                clipper: BezierClipper(),
                child: Container(
                  color: Colors.lightBlue[200],
                  //height: _height * 0.5,
                ),
              ),
              Container(
                width: _width * 0.90,
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Stack(
                  children: <Widget>[
                    Positioned.fill(
                      child: Opacity(
                        opacity:
                            ResponsiveWidget.isLargeScreen(context) ? 1.0 : 0,
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: Opacity(
                            opacity: 0.60,
                            child: Container(
                              width: ResponsiveWidget.isLargeScreen(context)
                                  ? _width * 0.55
                                  : _width,
                              child: FittedBox(
                                fit: BoxFit.fitWidth,
                                child: Image.network(
                                  'https://shawee.io/wp-content/themes/shawee-2/img/beneficios.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Opacity(
                        opacity:
                            ResponsiveWidget.isLargeScreen(context) ? 1.0 : 0,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              padding: EdgeInsets.only(top: 50),
                              width: _width * 0.10,
                              child: FittedBox(
                                fit: BoxFit.fitWidth,
                                child: Image.network(
                                    "https://github.com/IEEECSDTU/DDH/blob/master/images/vihaan.png?raw=true"),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned.fill(
                        child: Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "VIHAAN",
                              textScaleFactor:
                                  ResponsiveWidget.isLargeScreen(context)
                                      ? 2.5
                                      : 1.25,
                              style: TextStyle(
                                  fontSize: 50.0, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'by IEEE DTU | February 14-28, 2021',
                              textScaleFactor:
                                  ResponsiveWidget.isLargeScreen(context)
                                      ? 1.25
                                      : 0.75,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ))
                  ],
                ),
              ),
            ],
          ),
        ),
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
