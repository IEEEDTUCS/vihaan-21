import 'dart:math';

import 'package:flutter/material.dart';
import 'package:vihaan_new/data/images.dart';
import 'package:vihaan_new/data/teamData.dart';
import 'package:vihaan_new/widgets/profileCard.dart';

class TeamSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    final rowCount =
        (width > 350) ? ((width > 600) ? ((width >= 800) ? 4 : 3) : 2) : 1;
    final ratio = height / (width / rowCount);
    print(ratio);

    final double itemHeight = (ratio >= 3.5)
        ? height / 1.75
        : (ratio >= 3.0
            ? height / 2
            : width > 1000
                ? height / 1.75
                : height / 2.25);
    final double itemWidth = (width > 350)
        ? ((width > 600) ? ((width >= 800) ? width / 4 : width / 3) : width / 2)
        : width;

    List<Widget> teamMemberInfo = [];
    for (int i = 0; i < ieeeMembers.length; i++) {
      precacheImage(AssetImage(ieeeMemberImages[i]), context);
      teamMemberInfo.add(
        ProfileCard(
          name: ieeeMembers[i],
          position: ieeeMemberPosition[i],
          imageAddress: ieeeMemberImages[i],
          linkedInAddress: ieeeMembersLinkedIn[i],
        ),
      );
    }

    return Column(
      children: [
        Container(
          child: Text(
            'OUR TEAM',
            style: TextStyle(
                fontFamily: 'NunitoSans',
                fontSize: max(width * 0.075, 60),
                color: Colors.white,
                fontWeight: FontWeight.w700),
          ),
        ),
        Container(
            height: 2,
            color: Colors.black12,
            margin: EdgeInsets.fromLTRB(80, 0, 80, 10)),
        GridView.count(
          crossAxisSpacing: (width >= 800) ? (width >= 1000 ? 48 : 28) : 8,
          primary: false,
          shrinkWrap: true,
          crossAxisCount: (width > 350)
              ? ((width > 600) ? ((width >= 800) ? 4 : 3) : 2)
              : 1,
          childAspectRatio: (itemWidth / itemHeight),
          children: teamMemberInfo,
        ),
      ],
    );
  }
}
