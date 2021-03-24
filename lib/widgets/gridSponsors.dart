import 'package:flutter/material.dart';
import 'package:vihaan_new/data/hyperlinks.dart';
import 'package:vihaan_new/data/images.dart';
import 'package:vihaan_new/widgets/sponsorCard.dart';

Widget bronzeSponsorsGrid(
  double width,
  double height,
) {
  var bronzeSponsorImages = [
    'images/sponsor_rosenfeld.jpg',
    'images/sponsor_1password.jpg',
    'images/sponsor_wolframalpha.jpg',
    'images/sponsor_loop11.jpg',
    'images/sponsor_duexpress.png',
    'images/sponsor_protoio.jpg',
    'images/sponsor_dubeat.jpg',
    'images/sponsor_givemycertificate.jpg',
    'images/sponsor_taskade.jpg',
    'images/sponsor_replit.jpg',
    'images/sponsor_noticebard.jpg',
    'images/sponsor_axure.jpg',
    'images/sponsor_dailybot.jpg',
    'images/sponsor_sashido.jpg',
    'images/sponsor_cryptopolitan.jpg',
    'images/sponsor_egghead.jpg',
    'images/sponsor_clerky.jpg',
    'images/sponsor_nostarchpress.jpg',
    'images/sponsor_tesseract.jpg',
    'images/sponsor_testmail.jpg',
    'images/sponsor_sketch.jpg',
    'images/sponsor_todoist.jpg',
  ];
  List<Widget> bronzeSponsorsWidget = [];
  var bronzeSponsorLinks = [
    SponsorContacts.sponsorRosenfeld,
    SponsorContacts.sponsor1password,
    SponsorContacts.sponsorWolframAlpha,
    SponsorContacts.sponsorloop11,
    SponsorContacts.sponsorduexpress,
    SponsorContacts.sponsorprotoio,
    SponsorContacts.sponsorDUBeat,
    SponsorContacts.sponsorGivemycertificate,
    SponsorContacts.sponsorTaskade,
    SponsorContacts.sponsorReplit,
    SponsorContacts.sponsorNoticebard,
    SponsorContacts.sponsorAxure,
    SponsorContacts.sponsorDailybot,
    SponsorContacts.sponsorSashido,
    SponsorContacts.sponsorCryptopolitan,
    SponsorContacts.sponsorEgghead,
    SponsorContacts.sponsorClerky,
    SponsorContacts.sponsorNostarchpress,
    SponsorContacts.sponsorTesseract,
    SponsorContacts.sponsorTestmail,
    SponsorContacts.sponsorSketch,
    SponsorContacts.sponsorTodoist,
  ];
  for (int i = 0; i < bronzeSponsorImages.length; i++) {
    bronzeSponsorsWidget.add(
      SponsorCard(
        bx: (width >= 800) ? width * 0.125 : width * 0.2,
        mrl: 4,
        mrr: 4,
        url: bronzeSponsor[bronzeSponsorImages[i]],
        link: bronzeSponsorLinks[i],
      ),
    );
  }
  return GridView.count(
    crossAxisSpacing: (width >= 800) ? (width >= 1000 ? 48 : 28) : 8,
    primary: false,
    shrinkWrap: true,

    // crossAxisCount: 1,
    //padding: EdgeInsets.all(5.0),
    crossAxisCount: (width > 350)
        ? ((width > 600)
            ? ((width >= 800)
                ? (width >= 1000)
                    ? 6
                    : 5
                : 4)
            : 3)
        : 2,

    children: bronzeSponsorsWidget,
  );
}

Widget silverSponsorsGrid(
  double width,
  double height,
) {
  var silverSponsorImages = [
    'images/sponsor_matic.jpg',
    'images/sponsor_portis.jpg',
    'images/sponsor_tezos.jpg',
    'images/sponsor_speechly.jpg',
    'images/sponsor_echoar.jpg',
  ];
  List<Widget> silverSponsorsWidget = [];
  var silverSponsorLinks = [
    SponsorContacts.sponsorMatic,
    SponsorContacts.sponsorPortis,
    SponsorContacts.sponsorTezos,
    SponsorContacts.sponsorSpeechly,
    SponsorContacts.sponsorEchoAR,
  ];
  for (int i = 0; i < silverSponsorImages.length; i++) {
    silverSponsorsWidget.add(
      SponsorCard(
        bx: (width >= 800) ? width * 0.125 : width * 0.2,
        mrl: 4,
        mrr: 4,
        url: silverSponsor[silverSponsorImages[i]],
        link: silverSponsorLinks[i],
      ),
    );
  }
  return GridView.count(
    crossAxisSpacing: (width >= 800) ? (width >= 1000 ? 48 : 28) : 8,
    primary: false,
    shrinkWrap: true,

    // crossAxisCount: 1,
    //padding: EdgeInsets.all(5.0),
    crossAxisCount: (width > 350)
        ? ((width > 600)
            ? ((width >= 800)
                ? (width >= 1000)
                    ? 5
                    : 4
                : 3)
            : 2)
        : 2,

    children: silverSponsorsWidget,
  );
}
