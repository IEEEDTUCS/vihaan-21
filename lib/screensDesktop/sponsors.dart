import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:vihaan_new/data/hyperlinks.dart';
import 'package:vihaan_new/data/images.dart';
import 'package:vihaan_new/widgets/gridSponsors.dart';
import 'package:vihaan_new/widgets/sponsorCard.dart';

class Sponsors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    final double mrg = 4,
        gold = (width > 800) ? min(300, width * 0.225) : width * 0.45,
        silver = (width > 800) ? max(100, width * 0.175) : width * 0.35,
        bronze = (width > 800) ? min(195, width * 0.125) : width * 0.2,
        community = width * 0.2,
        titleFont = (width > 800) ? 50 : max(width * 0.075, 50),
        // (width > 800) ? min(width * 0.065, 90) : max(width * 0.075, 60),
        headingFont = max(width * 0.085, 68);

    return Container(
      padding: EdgeInsets.all(16),
      color: Colors.black87,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child: Text(
              'SPONSORS',
              style: TextStyle(
                  fontFamily: 'NunitoSans',
                  fontSize: (width > 800) ? 50 : max(width * 0.075, 50),
                  color: Colors.white60,
                  fontWeight: FontWeight.w700),
            ),
          ),
          Container(
              height: 2,
              color: Colors.white24,
              margin: EdgeInsets.fromLTRB(80, 0, 80, 10)),
          // Padding(
          //   padding: const EdgeInsets.only(bottom: 12.0),
          //   child: Text(
          //     'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
          //     style: TextStyle(fontSize: 20, fontFamily: 'NunitoSans'),
          //     textAlign: TextAlign.center,
          //   ),
          // ),

          Row(
            children: [
              Expanded(
                child: Container(
                  child: Column(
                    children: [
                      SponsorTitle(
                          title: 'TITLE SPONSOR',
                          fnt: titleFont,
                          clr: Colors.yellow),
                      Container(
                          height: 2,
                          color: Colors.black12,
                          margin: EdgeInsets.symmetric(horizontal: 350)),
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
                              url: goldSponsors[
                                  'images/sponsor_transneuron.jpg'],
                              link: SponsorContacts.sponsorTransneuron,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Column(
                    children: [
                      SponsorTitle(
                          title: 'GOLD',
                          fnt: titleFont,
                          clr: Colors.amber[500]),
                      Container(
                          height: 2,
                          color: Colors.black12,
                          margin: EdgeInsets.symmetric(horizontal: 350)),
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
                              url: goldSponsors['images/sponsor_devfolio.jpg'],
                              link: SponsorContacts.sponsorDevfolio,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          SponsorTitle(
              title: 'SILVER',
              fnt: titleFont,
              clr: Color.fromARGB(255, 192, 192, 192)),
          silverSponsorsGrid(width, height),
          // SingleChildScrollView(
          //   scrollDirection: Axis.horizontal,
          //   child: Row(
          //     mainAxisSize: MainAxisSize.min,
          //     mainAxisAlignment: MainAxisAlignment.center,
          //     children: [
          //       SponsorCard(
          //         bx: silver,
          //         mrl: mrg,
          //         mrr: mrg,
          //         url: silverSponsor['images/sponsor_matic.jpg'],
          //         link: SponsorContacts.sponsorMatic,
          //       ),
          //       SponsorCard(
          //         bx: silver,
          //         mrl: mrg,
          //         mrr: mrg,
          //         url: silverSponsor['images/sponsor_portis.jpg'],
          //         link: SponsorContacts.sponsorPortis,
          //       ),
          //       SponsorCard(
          //         bx: silver,
          //         mrl: mrg,
          //         mrr: mrg,
          //         url: silverSponsor['images/sponsor_tezos.jpg'],
          //         link: SponsorContacts.sponsorTezos,
          //       ),
          //       // SponsorCard(
          //       //   bx: silver,
          //       //   mrl: mrg,
          //       //   mrr: mrg,
          //       //   url: silverSponsor['images/sponsor_echoar.jpg'],
          //       //   link: SponsorContacts.sponsorEchoAR,
          //       // ),
          //       SponsorCard(
          //         bx: silver,
          //         mrl: mrg,
          //         mrr: mrg,
          //         url: silverSponsor['images/sponsor_speechly.jpg'],
          //         link: SponsorContacts.sponsorSpeechly,
          //       ),
          //     ],
          //   ),
          // ),
          SizedBox(height: 15),
          SponsorTitle(
              title: 'BRONZE',
              fnt: titleFont,
              clr: Color.fromARGB(255, 205, 127, 50)),
          bronzeSponsorsGrid(width, height),
          SizedBox(height: 15),
          SponsorTitle(
            title: 'COMMUNITY PARTNER',
            fnt: 38.00,
            clr: Colors.white,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SponsorCard(
                  bx: community,
                  mrl: mrg,
                  mrr: mrg,
                  url: communitypartner['images/sponsor_codeforcause.jpeg'],
                  link: SponsorContacts.sponsorCodeforcause,
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          SponsorTitle(
            title: 'MEDIA AND OUTREACH PARTNER',
            fnt: 30.00,
            clr: Colors.white,
          ),

          mediaOutreachSponsorsGrid(width, height),
        ],
      ),
    );
  }
}
