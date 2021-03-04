// Testing File by Hemang

import 'package:flutter/material.dart';
import 'package:vihaan_new/widgets/judgeCard.dart';

class JudgeSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Center(
              child: Text(
            "JUDGES",
            style: TextStyle(
              fontSize: 50,
              fontFamily: 'NunitoSans',
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          )),
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     JudgeCard(
            //       name: "Hemang Sinha",
            //       position: "Flutter Developer",
            //       linkedInAddress: "a",
            //       imageAddress: "images/team_manmohan.jpg",
            //     ),
            //     JudgeCard(
            //       name: "Hemang Sinha",
            //       position: "Flutter Developer",
            //       linkedInAddress: "a",
            //       imageAddress: "images/team_manmohan.jpg",
            //     ),
            //     JudgeCard(
            //       name: "Hemang Sinha",
            //       position: "Flutter Developer",
            //       linkedInAddress: "a",
            //       imageAddress: "images/team_manmohan.jpg",
            //     ),
            //     JudgeCard(
            //       name: "Hemang Sinha",
            //       position: "Flutter Developer",
            //       linkedInAddress: "a",
            //       imageAddress: "images/team_manmohan.jpg",
            //     ),
            //   ],
            // ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     JudgeCard(
            //       name: "Hemang Sinha",
            //       position: "Flutter Developer",
            //       linkedInAddress: "a",
            //       imageAddress: "images/team_manmohan.jpg",
            //     ),
            //     JudgeCard(
            //       name: "Hemang Sinha",
            //       position: "Flutter Developer",
            //       linkedInAddress: "a",
            //       imageAddress: "images/team_manmohan.jpg",
            //     ),
            //     JudgeCard(
            //       name: "Hemang Sinha",
            //       position: "Flutter Developer",
            //       linkedInAddress: "a",
            //       imageAddress: "images/team_manmohan.jpg",
            //     ),
            //   ],
            // )
          ],
        ),
      ],
    );
  }
}
