import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:vihaan_new/widgets/sponsorCard.dart';
import 'package:vihaan_new/widgets/hyperlinks.dart';

class Sponsors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final double mrg = 4,
        gold = min(300, width * 0.2),
        silver = min(236, width * 0.15),
        bronze = min(195, width * 0.125),
        titleFont = min(width * 0.065, 90),
        headingFont = min(width * 0.085, 110);

    return Container(
      padding: EdgeInsets.all(16),
      color: Color.fromARGB(255, 255, 255, 240),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child: Text(
              'SPONSORS',
              style: TextStyle(
                  fontFamily: 'NunitoSans',
                  fontSize: 50,
                  color: Color.fromARGB(255, 0, 48, 76),
                  fontWeight: FontWeight.w700),
            ),
          ),
          Container(
              height: 2,
              color: Colors.black12,
              margin: EdgeInsets.fromLTRB(80, 0, 80, 10)),
          // Padding(
          //   padding: const EdgeInsets.only(bottom: 12.0),
          //   child: Text(
          //     'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
          //     style: TextStyle(fontSize: 20, fontFamily: 'NunitoSans'),
          //     textAlign: TextAlign.center,
          //   ),
          // ),

          SponsorTitle(title: 'GOLD', fnt: titleFont, clr: Colors.amber[500]),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SponsorCard(
                  bx: gold,
                  mrl: mrg,
                  mrr: mrg,
                  url: 'images/sponsor_devfolio.jpg',
                  link: SponsorContacts.sponsorDevfolio,
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          SponsorTitle(
              title: 'SILVER',
              fnt: titleFont,
              clr: Color.fromARGB(255, 192, 192, 192)),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SponsorCard(
                  bx: silver,
                  mrl: mrg,
                  mrr: mrg,
                  url: 'images/sponsor_matic.jpg',
                  link: SponsorContacts.sponsorMatic,
                ),
                SponsorCard(
                  bx: silver,
                  mrl: mrg,
                  mrr: mrg,
                  url: 'images/sponsor_portis.jpg',
                  link: SponsorContacts.sponsorPortis,
                ),
                SponsorCard(
                  bx: silver,
                  mrl: mrg,
                  mrr: mrg,
                  url: 'images/sponsor_tezos.jpg',
                  link: SponsorContacts.sponsorTezos,
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          SponsorTitle(
              title: 'BRONZE',
              fnt: titleFont,
              clr: Color.fromARGB(255, 205, 127, 50)),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SponsorCard(
                  bx: bronze,
                  mrl: mrg,
                  mrr: mrg,
                  url: 'images/sponsor_rosenfeld.jpg',
                  link: SponsorContacts.sponsorRosenfeld,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
