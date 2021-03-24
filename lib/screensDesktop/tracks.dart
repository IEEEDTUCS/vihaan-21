import 'package:flutter/material.dart';
import 'package:vihaan_new/data/images.dart';
import 'package:vihaan_new/widgets/trackCard.dart';
import 'package:vihaan_new/data/tracksData.dart';

class Tracks extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    final double itemHeight =
        (height > 900) ? 500 : ((height < 600) ? 450 : 300);
    final double itemWidth = (width > 350)
        ? ((width > 600) ? ((width >= 800) ? width / 4 : width / 3) : width / 2)
        : width;
    List<Widget> tracks = [];
    for (int i = 0; i < trackName.length; i++) {
      precacheImage(NetworkImage(tracksImages[i]), context);
      tracks.add(
        TrackCard(
          width: width * 0.75,
          image: tracksImages[i],
          name: trackName[i],
        ),
      );
    }
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: width * 0.025, vertical: 16),
      child: Column(
        children: <Widget>[
          // Container(
          //   child: Text(
          //     'TRACKS',
          //     style: TextStyle(
          //         fontFamily: 'NunitoSans',
          //         fontSize: 50,
          //         color: Color.fromARGB(255, 0, 48, 76),
          //         fontWeight: FontWeight.w700),
          //   ),
          // ),
          // Container(
          //     height: 2,
          //     color: Colors.black12,
          //     margin: EdgeInsets.fromLTRB(80, 0, 80, 10)),
          SizedBox(height: 10),
          GridView.count(
            crossAxisSpacing: (width >= 800) ? 16 : 8,
            primary: false,
            shrinkWrap: true,
            crossAxisCount: (width > 350)
                ? ((width > 800) ? ((width >= 950) ? 4 : 3) : 2)
                : 1,
            // childAspectRatio: 1,
            children: tracks,
          ),
          // SizedBox(height: 10),
          // TrackCard(
          //   orient: 0,
          //   width: width * 0.75,
          //   image: 'images/track_other.png',
          //   name: 'Open Innovation',
          //   display: SingleChildScrollView(
          //     child: Column(
          //       crossAxisAlignment: CrossAxisAlignment.start,
          //       children: otherTracks,
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
