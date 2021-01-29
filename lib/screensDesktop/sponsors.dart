import 'package:flutter/material.dart';
import 'package:vihaan_new/widgets/sponsorCard.dart';

class Sponsors extends StatelessWidget {
  final double mrg = 400, gold = 250, silver = 200, bronze = 175;
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
            Divider(height: 30, indent: 300, endIndent: 300, color: Colors.black26,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SponsorCard(bx: gold, mrl: mrg, mrr: 0, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: gold, mrl: 0, mrr: 0, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: gold, mrl: 0, mrr: 0, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: gold, mrl: 0, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg')
              ],
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SponsorCard(bx: silver, mrl: mrg, mrr: 0, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: silver, mrl: 0, mrr: 0, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: silver, mrl: 0, mrr: 0, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: silver, mrl: 0, mrr: 0, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: silver, mrl: 0, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg')
              ],
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SponsorCard(bx: bronze, mrl: mrg, mrr: 0, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: bronze, mrl: 0, mrr: 0, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: bronze, mrl: 0, mrr: 0, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: bronze, mrl: 0, mrr: 0, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: bronze, mrl: 0, mrr: 0, url: 'images/Vihaan_Aboutus.jpg'),
                SponsorCard(bx: bronze, mrl: 0, mrr: mrg, url: 'images/Vihaan_Aboutus.jpg')
              ],
            )
          ],
        ),
      ),
    );
  }
}
