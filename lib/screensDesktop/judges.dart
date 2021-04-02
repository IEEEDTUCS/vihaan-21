import 'package:flutter/material.dart';
import 'package:vihaan_new/data/images.dart';
import 'package:vihaan_new/data/judgeData.dart';
import 'package:vihaan_new/widgets/judgeCard.dart';

class JudgeSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    // var height = MediaQuery.of(context).size.height;
    // final rowCount =
    //     (width > 350) ? ((width > 600) ? ((width >= 800) ? 4 : 3) : 2) : 1;
    // final ratio = height / (width / rowCount);

    final double itemHeight = (width >= 800 && width < 1100) ? 425 : 385;

    final double itemWidth = (width > 350)
        ? ((width > 600) ? ((width >= 800) ? width / 4 : width / 3) : width / 2)
        : width;

    List<Widget> judgeInfo = [];
    for (int i = 0; i < judgesName.length; i++) {
      judgeInfo.add(
        JudgeCard(
          name: judgesName[i],
          position: judgesDesignation[judgesName[i]]!,
          imageAddress: judgeImages[judgesName[i]]!,
          linkedInAddress: judgesLinkedIn[judgesName[i]]!,
          category: judgesCategory[judgesName[i]]!,
        ),
      );
    }

    return Column(
      children: [
        // Container(
        //   child: Text(
        //     'Judges and Speakers',
        //     style: TextStyle(
        //         fontFamily: 'NunitoSans',
        //         fontSize: max(width * 0.075, 60),
        //         color: Colors.white,
        //         fontWeight: FontWeight.w700),
        //   ),
        // ),
        // Container(
        //     height: 2,
        //     color: Colors.black12,
        //     margin: EdgeInsets.fromLTRB(80, 0, 80, 10)),
        Container(
          margin: EdgeInsets.symmetric(horizontal: (width >= 800) ? 32 : 8),
          child: GridView.count(
            crossAxisSpacing: (width >= 800) ? (width >= 1000 ? 48 : 28) : 8,
            primary: false,
            shrinkWrap: true,
            crossAxisCount: (width > 350)
                ? ((width > 600) ? ((width >= 800) ? 4 : 3) : 2)
                : 1,
            childAspectRatio: (itemWidth / itemHeight) * 0.85,
            children: judgeInfo,
          ),
        ),
      ],
    );
  }
}
