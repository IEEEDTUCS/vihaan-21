import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

class MobileHomePage extends StatefulWidget {

  @override
  _MobileHomePageState createState() => _MobileHomePageState();
}

class _MobileHomePageState extends State<MobileHomePage> {
  static const maxCount = 100;
  final random = math.Random();
  final scrollDirection = Axis.vertical;

  AutoScrollController controller;
  List<List<int>> randomList;

  @override
  void initState() {
    super.initState();
    controller = AutoScrollController(
        axis: scrollDirection
    );
    randomList = List.generate(maxCount, (index) => <int>[index, (1000 * random.nextDouble()).toInt()]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Vihaan Logo'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Vihaan Logo or Image'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        controller: controller,
        child: Column(
          children: [
            //TODO: Vihaan Home Page
            Container(
              child: Text('About Us Section'),
            ),
          ],
        ),
      ),
    );
  }

  Widget _wrapScrollTag({int index, Widget child})
  => AutoScrollTag(
    key: ValueKey(index),
    controller: controller,
    index: index,
    child: child,
    //highlightColor: Colors.black.withOpacity(0.1),
  );
}


// static const maxCount = 100;
// final random = math.Random();
// final scrollDirection = Axis.vertical;
//
// AutoScrollController controller;
// List<List<int>> randomList;
//
// @override
// void initState() {
//   super.initState();
//   controller = AutoScrollController(
//       viewportBoundaryGetter: () => Rect.fromLTRB(0, 0, 0, MediaQuery.of(context).padding.bottom),
//       axis: scrollDirection
//   );
//   randomList = List.generate(maxCount, (index) => <int>[index, (1000 * random.nextDouble()).toInt()]);
// }
//
// @override
// Widget build(BuildContext context) {
//   return Scaffold(
//     appBar: AppBar(
//       title: Text(widget.title),
//     ),
//     body: ListView(
//       scrollDirection: scrollDirection,
//       controller: controller,
//       children: randomList.map<Widget>((data) {
//         return Padding(
//           padding: EdgeInsets.all(8),
//           child: _getRow(data[0], math.max(data[1].toDouble(), 50.0)),
//         );
//       }).toList(),
//     ),
//     floatingActionButton: FloatingActionButton(
//       onPressed: _scrollToIndex,
//       tooltip: 'Increment',
//       child: Text(counter.toString()),
//     ),
//   );
// }
//
// int counter = -1;
// Future _scrollToIndex() async {
//   setState(() {
//     counter++;
//
//     if (counter >= maxCount)
//       counter = 0;
//   });
//
//   await controller.scrollToIndex(counter, preferPosition: AutoScrollPosition.begin);
//   controller.highlight(counter);
// }
//
// Widget _getRow(int index, double height) {
//   return _wrapScrollTag(
//       index: index,
//       child: Container(
//         padding: EdgeInsets.all(8),
//         alignment: Alignment.topCenter,
//         height: height,
//         decoration: BoxDecoration(
//             border: Border.all(
//                 color: Colors.lightBlue,
//                 width: 4
//             ),
//             borderRadius: BorderRadius.circular(12)
//         ),
//         child: Text('index: $index, height: $height'),
//       )
//   );
// }
//

