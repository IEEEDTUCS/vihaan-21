import 'images.dart';

Map<String, String> cardImages = {
  'winning':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2Faward_icon.png?alt=media&token=0720840e-6113-45a1-97a5-84ca9aa4dca4',
  'first_runner_up':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2Faward_icon.png?alt=media&token=0720840e-6113-45a1-97a5-84ca9aa4dca4',
  'second_runner_up':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2Faward_icon.png?alt=media&token=0720840e-6113-45a1-97a5-84ca9aa4dca4',
  'to_all':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2Faward_icon.png?alt=media&token=0720840e-6113-45a1-97a5-84ca9aa4dca4',
  'matic':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2Faward_icon.png?alt=media&token=0720840e-6113-45a1-97a5-84ca9aa4dca4',
  'tezos':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2Faward_icon.png?alt=media&token=0720840e-6113-45a1-97a5-84ca9aa4dca4',
  'portis':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2Faward_icon.png?alt=media&token=0720840e-6113-45a1-97a5-84ca9aa4dca4',
  'speechly':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2Faward_icon.png?alt=media&token=0720840e-6113-45a1-97a5-84ca9aa4dca4',
  'women_team':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2Faward_icon.png?alt=media&token=0720840e-6113-45a1-97a5-84ca9aa4dca4',
};

Map<String, String> cardText = {
  'winning': 'Winners',
  'first_runner_up': '1st Runner Up',
  'second_runner_up': '2nd Runner Up',
  'to_all': 'For Everyone',
  'matic': 'Matic Prize',
  'tezos': 'Tezos Prize',
  'portis': 'Portis Prize',
  'speechly': 'Speechly Prize',
  'women_team': 'Best Performing\nWomen Team',
};

Map<String, List<String>> images = {
  'winning': [
    sectionImages['images/IEEE_DTU_Logo.png'], //cash prize
    bronzeSponsor['images/sponsor_1password.jpg'],
    bronzeSponsor['images/sponsor_axure.jpg'],
    bronzeSponsor['images/sponsor_interviewbuddy.jpg'], //Interview Buddy Course
    bronzeSponsor['images/sponsor_sashido.jpg'],
    bronzeSponsor['images/sponsor_egghead.jpg'],
    bronzeSponsor['images/sponsor_dailybot.jpg'],
    bronzeSponsor['images/sponsor_taskade.jpg'],
    bronzeSponsor['images/sponsor_rosenfeld.jpg'],
    bronzeSponsor['images/sponsor_loop11.jpg'],
    goldSponsors['images/sponsor_devfolio.jpg'],
    sectionImages['images/IEEE_DTU_Logo.png'], //gold certi
  ],
  'first_runner_up': [
    sectionImages['images/IEEE_DTU_Logo.png'], //cash prize
    bronzeSponsor['images/sponsor_1password.jpg'],
    bronzeSponsor['images/sponsor_axure.jpg'],
    bronzeSponsor['images/sponsor_interviewbuddy.jpg'], //Interview Buddy Course
    bronzeSponsor['images/sponsor_sashido.jpg'],
    bronzeSponsor['images/sponsor_egghead.jpg'],
    bronzeSponsor['images/sponsor_dailybot.jpg'],
    bronzeSponsor['images/sponsor_taskade.jpg'],
    bronzeSponsor['images/sponsor_loop11.jpg'],
    goldSponsors['images/sponsor_devfolio.jpg'],
    sectionImages['images/IEEE_DTU_Logo.png'], //silver
  ],
  'second_runner_up': [
    sectionImages['images/IEEE_DTU_Logo.png'], //cash prize
    bronzeSponsor['images/sponsor_1password.jpg'],
    bronzeSponsor['images/sponsor_axure.jpg'],
    bronzeSponsor['images/sponsor_sashido.jpg'],
    bronzeSponsor['images/sponsor_egghead.jpg'],
    bronzeSponsor['images/sponsor_dailybot.jpg'],
    bronzeSponsor['images/sponsor_taskade.jpg'],
    bronzeSponsor['images/sponsor_loop11.jpg'],
    goldSponsors['images/sponsor_devfolio.jpg'],
    sectionImages['images/IEEE_DTU_Logo.png'], //bronze
  ],
  'to_all': [
    bronzeSponsor['images/sponsor_rosenfeld.jpg'],
    bronzeSponsor['images/sponsor_protoio.jpg'],
    bronzeSponsor['images/sponsor_loop11.jpg'],
    bronzeSponsor['images/sponsor_taskade.jpg'],
    bronzeSponsor['images/sponsor_replit.jpg'],
    silverSponsor['images/sponsor_speechly.jpg'],
    bronzeSponsor['images/sponsor_interviewbuddy.jpg'], //Interview Buddy Course
    bronzeSponsor['images/sponsor_sashido.jpg'],
    sectionImages['images/IEEE_DTU_Logo.png'], //part
  ],
  'matic': [
    sectionImages['images/IEEE_DTU_Logo.png'], //cash
    sectionImages['images/IEEE_DTU_Logo.png'], //cash
    sectionImages['images/IEEE_DTU_Logo.png'], //cash
  ],
  'tezos': [
    sectionImages['images/IEEE_DTU_Logo.png'], //cash
    sectionImages['images/IEEE_DTU_Logo.png'], //cash
    silverSponsor['images/sponsor_tezos.jpg'],
    sectionImages['images/IEEE_DTU_Logo.png'], //continuity grant
  ],
  'portis': [
    sectionImages['images/IEEE_DTU_Logo.png'], //cash
  ],
  'speechly': [
    sectionImages['images/IEEE_DTU_Logo.png'], //cash
  ],
  'women_team': [
    sectionImages['images/IEEE_DTU_Logo.png'], //cash
  ],
};

// 10, 6, 3, 2

Map<String, List<String>> text = {
  'winning': [
    'Cash Prize - 10,000',
    '1Password Subsription',
    'Axure Subscription',
    'Interview Buddy Course',
    'Internship Opportunity with Sashido',
    'Egghead.io Course',
    'Daily Bot Subscription Course',
    'Taskade Subscription',
    'Rosenfeld Subscription',
    'Loop11 Subscription',
    'Devfolio T-shirt and Swags',
    'Gold Certificate'
  ],
  'first_runner_up': [
    'Cash Prize - 6,000',
    '1Password Subsription',
    'Axure Subscription',
    'Interview Buddy Course',
    'Internship Opportunity with Sashido',
    'Egghead.io Course',
    'Daily Bot Subscription Course',
    'Taskade Subscription',
    'Loop11 Subscription',
    'Devfolio T-shirt and Swags',
    'Silver Certificate'
  ],
  'second_runner_up': [
    'Cash Prize - 3,000',
    '1Password Subsription',
    'Axure Subscription',
    'Internship Opportunity with Sashido',
    'Egghead.io Course',
    'Daily Bot Subscription Course',
    'Taskade Subscription',
    'Loop11 Subscription',
    'Devfolio T-shirt and Swags',
    'Bronze Certificate'
  ],
  'to_all': [
    'Rosenfeld 20% Off',
    'Proto.io 60 Day License Free',
    'Loop 11 Subcription',
    'Taskade 1 Year Free Upgrade',
    'Repl.it 3 Month Free (Hacker Plan)',
    'Access to Speechly Resources',
    'Interview Buddy 20% Off',
    'Sashido 120\$ Credit',
    'Participation Certificate'
  ],
  'matic': [
    '10k Cash Prize',
    '15k Cash Prize',
    'Seed Funding worth \$5k',
  ],
  'tezos': [
    '20k Cash Prize (Best Dapp)',
    '10k Cash Prize (Best Tezos based App)',
    'Internship/FTE Opportunity',
    'Continuity Grant Opportunity'
  ],
  'portis': ['15k Cash Prize (Best Dapp)'],
  'speechly': ['Best 3 teams to get \$100 gift cards'],
  'women_team': ['Cash Prize - 2,000'],
};
