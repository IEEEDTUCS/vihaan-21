import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MemberCard extends StatelessWidget {
  MemberCard({this.name, this.imageAddress, this.githubAddress});
  final String name;
  final String imageAddress;
  final String githubAddress;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
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
                backgroundImage: NetworkImage(imageAddress),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () async {
                  if (await canLaunch(githubAddress))
                    await launch(githubAddress);
                },
                child: Text(
                  name,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
      shadowColor: Colors.black,
      elevation: 12.0,
      margin: EdgeInsets.all(15.0),
      color: Colors.black38,
      clipBehavior: Clip.hardEdge,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25),
      ),
    );
  }
}
