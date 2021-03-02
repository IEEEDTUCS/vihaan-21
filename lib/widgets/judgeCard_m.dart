import 'package:flutter/material.dart';
import 'package:vihaan_new/widgets/vihaan_icons_icons.dart';

class JudgeCard extends StatelessWidget {
  JudgeCard(
      {this.name,
      this.position,
      this.imageAddress,
      this.linkedInAddress,
      this.twitterAddress});

  final String name;
  final String position;
  final String imageAddress;
  final String linkedInAddress;
  final String twitterAddress;

  @override
  Widget build(BuildContext context) {
    return Card(
      shadowColor: Colors.black,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Flexible(
              child: CircleAvatar(
                maxRadius: 80.0,
                backgroundColor: Colors.white,
                //radius: 60.0,
                backgroundImage: NetworkImage(imageAddress),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                name,
                style: TextStyle(color: Colors.white, fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Text(
                position,
                style: TextStyle(color: Colors.white, fontSize: 15),
                textAlign: TextAlign.center,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                if (linkedInAddress != null)
                  InkWell(onTap: () {}, child: Icon(VihaanIcons.linkedin)),
                if (linkedInAddress != null && twitterAddress != null)
                  SizedBox(
                    width: 5,
                  ),
                if (twitterAddress != null)
                  InkWell(onTap: () {}, child: Icon(VihaanIcons.twitter)),
              ],
            )
          ],
        ),
      ),
      elevation: 12.0,
      margin: EdgeInsets.all(10.0),
      color: Colors.black38,
      clipBehavior: Clip.hardEdge,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25),
      ),
    );
  }
}
