import 'package:flutter/material.dart';
import 'package:vihaan_new/widgets/sponsorCard.dart';

class Sponsors extends StatelessWidget {
  final double mrg = 200, gold = 250, silver = 200, bronze = 175;
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SponsorCard(bx: gold, mrl: mrg, mrr: 0, url: 'images/sponsor_placeholder.png'),
                SponsorCard(bx: gold, mrl: 0, mrr: 0, url: 'images/sponsor_placeholder.png'),
                SponsorCard(bx: gold, mrl: 0, mrr: 0, url: 'images/sponsor_placeholder.png'),
                SponsorCard(bx: gold, mrl: 0, mrr: mrg, url: 'images/sponsor_placeholder.png')
              ],
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SponsorCard(bx: silver, mrl: mrg, mrr: 0, url: 'images/sponsor_placeholder.png'),
                SponsorCard(bx: silver, mrl: 0, mrr: 0, url: 'images/sponsor_placeholder.png'),
                SponsorCard(bx: silver, mrl: 0, mrr: 0, url: 'images/sponsor_placeholder.png'),
                SponsorCard(bx: silver, mrl: 0, mrr: 0, url: 'images/sponsor_placeholder.png'),
                SponsorCard(bx: silver, mrl: 0, mrr: mrg, url: 'images/sponsor_placeholder.png')
              ],
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SponsorCard(bx: bronze, mrl: mrg, mrr: 0, url: 'images/sponsor_placeholder.png'),
                SponsorCard(bx: bronze, mrl: 0, mrr: 0, url: 'images/sponsor_placeholder.png'),
                SponsorCard(bx: bronze, mrl: 0, mrr: 0, url: 'images/sponsor_placeholder.png'),
                SponsorCard(bx: bronze, mrl: 0, mrr: 0, url: 'images/sponsor_placeholder.png'),
                SponsorCard(bx: bronze, mrl: 0, mrr: 0, url: 'images/sponsor_placeholder.png'),
                SponsorCard(bx: bronze, mrl: 0, mrr: mrg, url: 'images/sponsor_placeholder.png')
              ],
            )
          ],
        ),
      ),
    );
  }
}
