import 'package:flutter/material.dart';
import 'package:vihaan_new/widgets/judgeCard_m.dart';

class JudgeSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    final double itemHeight =
        (height > 900) ? 500 : ((height < 600) ? 450 : 300);
    final double itemWidth = width / 2;
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: Center(
              child: Text(
            "JUDGES",
            style: TextStyle(
              fontSize: 65,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          )),
        ),
        GridView.count(
          primary: false,
          shrinkWrap: true,
          crossAxisCount: (width > 350) ? ((width > 600) ? 3 : 2) : 1,
          childAspectRatio: (itemWidth / itemHeight),
          children: [
            // JudgeCard(
            //   name: "Hemang Sinha",
            //   position: "Flutter Developer",
            //   linkedInAddress: "a",
            //   imageAddress: "images/team_manmohan.jpg",
            // ),
            // JudgeCard(
            //   name: "Hemang Sinha",
            //   position: "Flutter Developer",
            //   linkedInAddress: "a",
            //   imageAddress: "images/team_manmohan.jpg",
            // ),
            // JudgeCard(
            //   name: "Hemang Sinha",
            //   position: "Flutter Developer",
            //   linkedInAddress: "a",
            //   imageAddress: "images/team_manmohan.jpg",
            // ),
            // JudgeCard(
            //   name: "Hemang Sinha",
            //   position: "Flutter Developer",
            //   linkedInAddress: "a",
            //   imageAddress: "images/team_manmohan.jpg",
            // ),
            // JudgeCard(
            //   name: "Hemang Sinha",
            //   position: "Flutter Developer",
            //   linkedInAddress: "a",
            //   imageAddress: "images/team_manmohan.jpg",
            // ),
          ],
        ),
      ],
    );
  }
}
