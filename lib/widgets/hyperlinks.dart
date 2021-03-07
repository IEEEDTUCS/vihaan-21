import 'package:url_launcher/url_launcher.dart';

class IEEEURLS {
  static ieeedtufb() async {
    const url = 'https://www.facebook.com/ieeedtu/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  static ieeedtuinsta() async {
    const url = 'https://www.instagram.com/ieee.dtu/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  static ieeedtutwitter() async {
    const url = 'https://twitter.com/dtu_ieee';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  static ieeedtulinkedin() async {
    const url = 'https://in.linkedin.com/company/ieee-dtu';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  static ieeedtumail() async {
    const url = 'mailto:ieeedtu.contact@gmail.com';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}

class ContactMails {
  static becomeSponsor() async {
    const url = 'mailto:ritwikr@ieee.org';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}

class SponsorContacts {
  static sponsorRosenfeld() async {
    const url = 'https://rosenfeldmedia.com/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  static sponsorDevfolio() async {
    const url = 'https://devfolio.co';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  static sponsorPortis() async {
    const url = 'https://www.portis.io';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  static sponsorMatic() async {
    const url = 'https://matic.network';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  static sponsorTezos() async {
    const url = 'https://tezos.com';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  static sponsor1password() async {
    const url = 'https://1password.com/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
