import 'dart:math';

import 'package:flutter/material.dart';
import 'package:vihaan_new/widgets/MemberCard.dart';

class TeamCard extends StatelessWidget {
  List<String> team_name = [
    'Ritwik Ranjan',
    'Hemang Sinha',
    'Garvit Kansal',
    'Shubham Srivastava',
    'Ansh Agrawal',
    'Vaibhav Srivastava'
  ];
  List<String> team_img = [
    'images/team_ritwik_new.png',
    'images/team_hemang.jpg',
    'images/team_garvit.jpg',
    'images/team_shubhamshri.jpg',
    'images/team_ansh.jpg',
    'images/team_vaibhav.jpg'
  ];
  List<String> team_qt = [
    'https://github.com/ritwikranjan',
    'https://github.com/hemangdtu',
    'https://github.com/helewrer3',
    'https://github.com/Shubham6013',
    'https://github.com/anshagrawal343',
    'https://github.com/V2107v'
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.black38,
          borderRadius: BorderRadius.all(Radius.circular(20))),
      height: min(800, MediaQuery.of(context).size.height * 2 / 3),
      width: min(800, MediaQuery.of(context).size.width * 5 / 12),
      child: ListView(
        children: <Widget>[
          SizedBox(height: 30),
          Center(
            child: Text(
              "Members",
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'NunitoSans'),
            ),
          ),
          Wrap(
            spacing: 10,
            alignment: WrapAlignment.spaceEvenly,
            crossAxisAlignment: WrapCrossAlignment.center,
            children: [
              MemberCard(
                  name: team_name[0],
                  imageAddress: team_img[0],
                  githubAddress: team_qt[0]),
              MemberCard(
                  name: team_name[4],
                  imageAddress: team_img[4],
                  githubAddress: team_qt[4]),
              MemberCard(
                  name: team_name[3],
                  imageAddress: team_img[3],
                  githubAddress: team_qt[3]),
              MemberCard(
                  name: team_name[1],
                  imageAddress: team_img[1],
                  githubAddress: team_qt[1]),
              MemberCard(
                  name: team_name[2],
                  imageAddress: team_img[2],
                  githubAddress: team_qt[2]),
              MemberCard(
                  name: team_name[5],
                  imageAddress: team_img[5],
                  githubAddress: team_qt[5]),
            ],
          ),
          SizedBox(height: 30),
        ],
      ),
    );
  }
}
