import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vihaan_new/widgets/vihaan_icons_icons.dart';

class JudgeCard extends StatelessWidget {
  JudgeCard(
      {required this.name,
      required this.position,
      required this.imageAddress,
      required this.linkedInAddress,
      this.twitterAddress,
      this.category});

  final String name;
  final String position;
  final String imageAddress;
  final String linkedInAddress;
  final String? twitterAddress;
  final String? category;

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
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: CircleAvatar(
                maxRadius: 64.0,
                minRadius: 20.0,
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
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    if (linkedInAddress != null)
                      InkWell(
                        onTap: () => launch(linkedInAddress),
                        child: Icon(VihaanIcons.linkedin, color: Colors.white),
                      ),
                    if (linkedInAddress != null && twitterAddress != null)
                      SizedBox(
                        width: 5,
                      ),
                    if (twitterAddress != null)
                      InkWell(
                          onTap: () {},
                          child: Icon(
                            VihaanIcons.facebook,
                            color: Colors.white,
                          )),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8.0),
                  child: Text(
                    category!,
                    style: TextStyle(color: Colors.yellow[700], fontSize: 15),
                    textAlign: TextAlign.center,
                  ),
                ),
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
