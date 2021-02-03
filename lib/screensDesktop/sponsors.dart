import 'package:flutter/material.dart';
import 'package:vihaan_new/widgets/sponsorCard.dart';

class Sponsors extends StatelessWidget {
  final double mrg = 2, gold = 215, silver = 175, bronze = 150, title_fnt = 70;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 240),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text('SPONSORS',
              style: TextStyle(
                fontSize: 120,
                fontWeight: FontWeight.w700,
                fontFamily: 'NunitoSans'
              ),
              textAlign: TextAlign.center,
            ),
            Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'NunitoSans'
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10),
            Container(height: 2, color: Colors.black12, margin: EdgeInsets.symmetric(horizontal: 350)),
            SponsorTitle(title: 'GOLD', fnt: title_fnt, clr: Colors.amber[500]),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SponsorCard(bx: gold, mrl: mrg, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: gold, mrl: mrg, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: gold, mrl: mrg, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: gold, mrl: mrg, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg')
              ],
            ),
            SizedBox(height: 15),
            SponsorTitle(title: 'SILVER', fnt: title_fnt, clr: Color.fromARGB(255, 192, 192, 192)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SponsorCard(bx: silver, mrl: mrg, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: silver, mrl: mrg, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: silver, mrl: mrg, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: silver, mrl: mrg, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: silver, mrl: mrg, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg')
              ],
            ),
            SizedBox(height: 15),
            SponsorTitle(title: 'BRONZE', fnt: title_fnt, clr: Color.fromARGB(255, 205, 127, 50)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SponsorCard(bx: bronze, mrl: mrg, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: bronze, mrl: mrg, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: bronze, mrl: mrg, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: bronze, mrl: mrg, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: bronze, mrl: mrg, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: bronze, mrl: mrg, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg')
              ],
            )
          ],
        ),
      ),
    );
  }
}
