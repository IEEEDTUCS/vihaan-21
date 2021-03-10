import 'dart:math';
import 'package:flutter/material.dart';

class TrackCard extends StatelessWidget {
  const TrackCard(
      {Key key,
      @required this.width,
      this.image,
      this.name,
      this.detail,
      this.orient,
      this.display})
      : super(key: key);

  final double width;
  final image, name, detail;
  final Widget display;
  final orient;

  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width;
    var _height = MediaQuery.of(context).size.height;
    return Card(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Flexible(
          flex: 1,
          child: Container(
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 5.0),
              // width: width * 0.5,
              child: Image(
                image: AssetImage(image),
              )),
        ),
        // Flexible(
        //   flex: 1,
        //   child: Container(
        //     padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10.0),
        //     // height: 115.0,
        //     // width: width * 100,
        //     child: Column(
        //       children: [
        //         // Container(
        //         //   child: Center(
        //         //     child: Text(
        //         //       name,
        //         //       textAlign: TextAlign.center,
        //         //       style: TextStyle(
        //         //         fontFamily: 'NunitoSans',
        //         //         fontSize: (_width < 400) ? 20.0 : 25.0,
        //         //         fontWeight: FontWeight.bold,
        //         //         color: Colors.black87,
        //         //       ),
        //         //     ),
        //         //   ),
        //         // ),
        //         Container(
        //           padding: EdgeInsets.only(top: 10, bottom: 15),
        //           child: InkWell(
        //             onTap: () {
        //               showDialog(
        //                   context: context,
        //                   builder: (context) {
        //                     return Dialog(
        //                         elevation: 16,
        //                         backgroundColor: Colors.transparent,
        //                         child: Container(
        //                             decoration: BoxDecoration(
        //                               color: Colors.black45,
        //                               borderRadius:
        //                                   BorderRadius.circular(40),
        //                             ),
        //                             padding: EdgeInsets.symmetric(
        //                                 vertical: 20, horizontal: 30),
        //                             height: min(1200, _height * 4 / 5),
        //                             width: min(900, _width * 5 / 6),
        //                             child: display));
        //                   });
        //             },
        //             child: Text(
        //               'Click to know more',
        //               style: TextStyle(
        //                 fontSize: 16,
        //                 color: Colors.black,
        //                 fontWeight: FontWeight.bold,
        //                 decoration: TextDecoration.underline,
        //                 decorationThickness: 0.7,
        //               ),
        //             ),
        //           ),
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
      ],
    )
        // : Row(
        //     mainAxisSize: MainAxisSize.min,
        //     children: <Widget>[
        //       if (orient == 0)
        //         Container(
        //           width: width * 0.15,
        //           child: Padding(
        //             padding: const EdgeInsets.all(11.0),
        //             child: Image(
        //               image: AssetImage(image),
        //               fit: BoxFit.fill,
        //             ),
        //           ),
        //         ),
        //       if (orient == 0)
        //         SizedBox(
        //           width: 20.0,
        //         ),
        //       if (orient == 0)
        //         Container(
        //           padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
        //           height: 115.0,
        //           width: width * 0.75,
        //           child: Column(
        //             crossAxisAlignment: (orient == 1)
        //                 ? CrossAxisAlignment.end
        //                 : CrossAxisAlignment.start,
        //             children: [
        //               Container(
        //                 child: Text(
        //                   name,
        //                   style: TextStyle(
        //                     fontFamily: 'NunitoSans',
        //                     fontSize: (_width < 900) ? 25.0 : 30.0,
        //                     fontWeight: FontWeight.bold,
        //                     color: Colors.black87,
        //                   ),
        //                 ),
        //               ),
        //               Container(
        //                 padding: EdgeInsets.only(top: 10),
        //                 child: InkWell(
        //                   onTap: () {
        //                     showDialog(
        //                         context: context,
        //                         builder: (context) {
        //                           return Dialog(
        //                               elevation: 16,
        //                               backgroundColor: Colors.transparent,
        //                               child: Container(
        //                                   decoration: BoxDecoration(
        //                                     color: Colors.black45,
        //                                     borderRadius:
        //                                         BorderRadius.circular(40),
        //                                   ),
        //                                   padding: EdgeInsets.symmetric(
        //                                       vertical: 20, horizontal: 30),
        //                                   height: min(
        //                                       1200,
        //                                       MediaQuery.of(context)
        //                                               .size
        //                                               .height *
        //                                           4 /
        //                                           5),
        //                                   width: min(
        //                                       900,
        //                                       MediaQuery.of(context)
        //                                               .size
        //                                               .width *
        //                                           5 /
        //                                           6),
        //                                   child: display));
        //                         });
        //                   },
        //                   child: Text(
        //                     'Click to read more',
        //                     style: TextStyle(
        //                       fontSize: 16,
        //                       color: Colors.black,
        //                       decoration: TextDecoration.underline,
        //                       decorationThickness: 0.7,
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //             ],
        //           ),
        //         ),
        //       if (orient == 1)
        //         Container(
        //           padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
        //           height: 115.0,
        //           width: width * 0.75,
        //           child: Column(
        //             crossAxisAlignment: CrossAxisAlignment.end,
        //             children: [
        //               Container(
        //                 child: Text(
        //                   name,
        //                   style: TextStyle(
        //                     fontFamily: 'NunitoSans',
        //                     fontSize: 30.0,
        //                     fontWeight: FontWeight.bold,
        //                     color: Colors.black87,
        //                   ),
        //                   textAlign: TextAlign.end,
        //                 ),
        //               ),
        //               Container(
        //                 child: InkWell(
        //                   onTap: () {
        //                     showDialog(
        //                         context: context,
        //                         builder: (context) {
        //                           return Dialog(
        //                               elevation: 16,
        //                               backgroundColor: Colors.transparent,
        //                               child: Container(
        //                                   decoration: BoxDecoration(
        //                                     color: Colors.black45,
        //                                     borderRadius:
        //                                         BorderRadius.circular(40),
        //                                   ),
        //                                   padding: EdgeInsets.symmetric(
        //                                       vertical: 20, horizontal: 30),
        //                                   height: min(
        //                                       1200,
        //                                       MediaQuery.of(context)
        //                                               .size
        //                                               .height *
        //                                           4 /
        //                                           5),
        //                                   width: min(
        //                                       900,
        //                                       MediaQuery.of(context)
        //                                               .size
        //                                               .width *
        //                                           5 /
        //                                           6),
        //                                   child: display));
        //                         });
        //                   },
        //                   child: Text(
        //                     'Click to read more',
        //                     style: TextStyle(
        //                       fontSize: 16,
        //                       color: Colors.black,
        //                       decoration: TextDecoration.underline,
        //                       decorationThickness: 0.7,
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //             ],
        //           ),
        //         ),
        //       if (orient == 1)
        //         SizedBox(
        //           width: 20.0,
        //         ),
        //       if (orient == 1)
        //         Container(
        //           width: width * 0.15,
        //           child: Padding(
        //             padding: const EdgeInsets.all(11.0),
        //             child: Image(
        //               image: AssetImage(image),
        //               fit: BoxFit.fill,
        //             ),
        //           ),
        //         ),
        //     ],
        //   ),
        );
  }
}
