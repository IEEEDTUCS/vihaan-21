import 'package:flutter/material.dart';
import 'dart:math';
import 'package:vihaan_new/widgets/HealthTrack.dart';
import 'package:vihaan_new/widgets/EducationTrack.dart';
import 'package:vihaan_new/widgets/BlockchainTrack.dart';
import 'package:vihaan_new/widgets/TransportTrack.dart';
import 'package:vihaan_new/widgets/SecurityTrack.dart';
import 'package:vihaan_new/widgets/AgroTrack.dart';
import 'package:vihaan_new/widgets/OtherTrack.dart';


class Tracks extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: width * 0.025, vertical: 16),
      child: Column(
        children: <Widget>[
          Container(
            child: Text(
              'TRACKS',
              style: TextStyle(
                  fontFamily: 'NunitoSans',
                  fontSize: 50,
                  color: Color.fromARGB(255, 0, 48, 76),
                  fontWeight: FontWeight.w700),
            ),
          ),
          Container(
              height: 2,
              color: Colors.black12,
              margin: EdgeInsets.fromLTRB(80, 0, 80, 10)),
          SizedBox(height: 10),
          TrackCard(
            orient: 0,
            width: width * 0.75,
            image: 'images/track_agriculture.png',
            name: 'Agriculture and Rural Development',
            display: AgroTrack(),
          ),
          SizedBox(height: 10),
          TrackCard(
            orient: 1,
            width: width * 0.75,
            image: 'images/track_blockchain.png',
            name: 'Blockchain',
            display: BlockchainTrack(),
          ),
          SizedBox(height: 10),
          TrackCard(
            orient: 0,
            width: width * 0.75,
            image: 'images/track_education.png',
            name: 'Education',
            display: EducationTrack(),
          ),
          SizedBox(height: 10),
          TrackCard(
            orient: 1,
            width: width * 0.75,
            image: 'images/track_healthcare.png',
            name: 'Healthcare',
            display: HealthTrack(),
          ),
          SizedBox(height: 10),
          TrackCard(
            orient: 0,
            width: width * 0.75,
            image: 'images/track_security.png',
            name: 'Security',
            display: SecurityTrack(),
          ),
          SizedBox(height: 10),
          TrackCard(
            orient: 1,
            width: width * 0.75,
            image: 'images/track_transport.png',
            name: 'Transport',
            display: TransportTrack(),
          ),
          SizedBox(height: 10),
          TrackCard(
            orient: 0,
            width: width * 0.75,
            image: 'images/track_other.png',
            name: 'Open Innovation',
            display: OtherTrack(),
          ),
        ],
      ),
    );
  }
}

class TrackCard extends StatelessWidget {
  const TrackCard({
    Key key,
    @required this.width,
    this.image,
    this.name,
    this.orient,
    this.display,
  }) : super(key: key);
  final Widget display;
  final double width;
  final image, name;
  final orient;

  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width;
    return Card(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          if (orient == 0)
            Container(
              width: width * 0.15,
              child: Padding(
                padding: const EdgeInsets.all(11.0),
                child: Image(
                  image: AssetImage(image), fit: BoxFit.fill,
                ),
              ),
            ),
          if (orient == 0)
            SizedBox(
              width: 20.0,
            ),
          if (orient == 0)
            Container(
              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
              height: 115.0,
              width: width * 0.75,
              child: Column(
                crossAxisAlignment: (orient == 1)
                    ? CrossAxisAlignment.end
                    : CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      name,
                      style: TextStyle(
                        fontFamily: 'NunitoSans',
                        fontSize: (_width < 900) ? 25.0 : 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 10),
                    child: InkWell(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) {
                            return Dialog(
                              elevation: 16,
                              backgroundColor: Colors.transparent,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.black45,
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                                height: min(1200, MediaQuery.of(context).size.height*4/5),
                                width: min(900, MediaQuery.of(context).size.width*5/6),
                                child: display
                              )
                            );
                          }
                        );
                      },
                      child: Text(
                        'Click to read more',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          decoration: TextDecoration.underline,
                          decorationThickness: 0.7,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          if (orient == 1)
            Container(
              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
              height: 115.0,
              width: width * 0.75,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    child: Text(
                      name,
                      style: TextStyle(
                        fontFamily: 'NunitoSans',
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                      textAlign: TextAlign.end,
                    ),
                  ),
                  Container(
                    child: InkWell(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) {
                            return Dialog(
                              elevation: 16,
                              backgroundColor: Colors.transparent,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.black45,
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                                height: min(1200, MediaQuery.of(context).size.height*4/5),
                                width: min(900, MediaQuery.of(context).size.width*5/6),
                                child: display
                              )
                            );
                          }
                        );
                      },
                      child: Text(
                        'Click to read more',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          decoration: TextDecoration.underline,
                          decorationThickness: 0.7,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          if (orient == 1)
            SizedBox(
              width: 20.0,
            ),
          if (orient == 1)
            Container(
              width: width * 0.15,
              child: Padding(
                padding: const EdgeInsets.all(11.0),
                child: Image(
                  image: AssetImage(image), fit: BoxFit.fill,
                  //size: width * 0.12,
                  //color: Color.fromARGB(255, 1, 188, 99),
                ),
              ),
              // Icon(
              //   image,
              //   size: width * 0.12,
              //   color: Color.fromARGB(255, 1, 188, 99),
              // ),
            ),
        ],
      ),
    );
  }
}
