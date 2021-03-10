import 'dart:math';
import 'package:flutter/material.dart';
import 'package:vihaan_new/widgets/trackCard.dart';
import 'package:vihaan_new/widgets/tracksData.dart';

class Tracks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final titleSize = max(width * 0.075, 60);

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: width * 0.025, vertical: 16),
      child: Column(
        children: <Widget>[
          Container(
            child: Text(
              'TRACKS',
              style: TextStyle(
                  fontFamily: 'NunitoSans',
                  fontSize: titleSize,
                  color: Color.fromARGB(255, 0, 48, 76),
                  fontWeight: FontWeight.w700),
            ),
          ),
          Container(
              color: Colors.black12,
              margin: EdgeInsets.fromLTRB(80, 0, 80, 10)),
          SizedBox(height: 10),
          TrackCard(
            width: width * 0.75,
            image: 'images/track_agriculture.png',
            name: 'Agriculture and Rural Development',
            display: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: agroTrack,
              ),
            ),
          ),
          SizedBox(height: 10),
          TrackCard(
            width: width * 0.75,
            image: 'images/track_blockchain.png',
            name: 'Blockchain',
            display: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: blockchainTracks,
              ),
            ),
          ),
          SizedBox(height: 10),
          TrackCard(
            width: width * 0.75,
            image: 'images/track_education.png',
            name: 'Education',
            display: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: educationTracks,
              ),
            ),
          ),
          SizedBox(height: 10),
          TrackCard(
            width: width * 0.75,
            image: 'images/track_healthcare.png',
            name: 'Healthcare',
            display: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: healthTrack,
              ),
            ),
          ),
          SizedBox(height: 10),
          TrackCard(
            width: width * 0.75,
            image: 'images/track_security.png',
            name: 'Security',
            display: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: securityTrack,
              ),
            ),
          ),
          SizedBox(height: 10),
          TrackCard(
            width: width * 0.75,
            image: 'images/track_transport.png',
            name: 'Transport',
            display: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: transportTrack,
              ),
            ),
          ),
          SizedBox(height: 10),
          TrackCard(
            width: width * 0.75,
            image: 'images/track_other.png',
            name: 'Open Innovation',
            display: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: otherTracks,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
