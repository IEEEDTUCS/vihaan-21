import 'package:flutter/foundation.dart';
import 'images.dart';

Map<String, String> cardImages = {
  'winning' : 'images/trophy.jpg',
  'first_runner_up' : 'images/trophy.jpg',
  'second_runner_up' : 'images/trophy.jpg',
  'to_all' : 'images/trophy.jpg',
  'matic' : 'images/trophy.jpg',
  'tezos' : 'images/trophy.jpg',
  'fortis' : 'images/trophy.jpg',
  'speechly' : 'images/trophy.jpg'
};

Map<String, List<String>> images = {
  'winning':[
    sectionImages['images/IEEE_DTU_Logo.png'], //cash prize
    bronzeSponsor['images/sponsor_1password.jpg'],
    bronzeSponsor['images/sponsor_axure.jpg'],
    sectionImages['images/IEEE_DTU_Logo.png'], //Interview Buddy Course
    bronzeSponsor['images/sponsor_sashido.jpg'],
    bronzeSponsor['images/sponsor_egghead.jpg'],
    bronzeSponsor['images/sponsor_dailybot.jpg'],
    bronzeSponsor['images/sponsor_taskade.jpg'],
    bronzeSponsor['images/sponsor_rosenfeld.jpg'],
    bronzeSponsor['images/sponsor_loop11.jpg'],
    goldSponsors['images/sponsor_devfolio.jpg'],
    sectionImages['images/IEEE_DTU_Logo.png'], //gold certi
  ],
  'first_runner_up':[
    sectionImages['images/IEEE_DTU_Logo.png'], //cash prize
    bronzeSponsor['images/sponsor_1password.jpg'],
    bronzeSponsor['images/sponsor_axure.jpg'],
    sectionImages['images/IEEE_DTU_Logo.png'], //Interview Buddy Course
    bronzeSponsor['images/sponsor_sashido.jpg'],
    bronzeSponsor['images/sponsor_egghead.jpg'],
    bronzeSponsor['images/sponsor_dailybot.jpg'],
    bronzeSponsor['images/sponsor_taskade.jpg'],
    bronzeSponsor['images/sponsor_loop11.jpg'],
    goldSponsors['images/sponsor_devfolio.jpg'],
    sectionImages['images/IEEE_DTU_Logo.png'], //silver
  ],
  'second_runner_up':[
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
  'to_all':[
    bronzeSponsor['images/sponsor_rosenfeld.jpg'],
    bronzeSponsor['images/sponsor_protoio.jpg'],
    bronzeSponsor['images/sponsor_loop11.jpg'],
    bronzeSponsor['images/sponsor_taskade.jpg'],
    bronzeSponsor['images/sponsor_replit.jpg'],
    silverSponsor['images/sponsor_speechly.jpg'],
    sectionImages['images/IEEE_DTU_Logo.png'], //Interview Buddy Course
    bronzeSponsor['images/sponsor_sashido.jpg'],
    sectionImages['images/IEEE_DTU_Logo.png'], //part
  ],
  'matic':[
    sectionImages['images/IEEE_DTU_Logo.png'], //cash
    sectionImages['images/IEEE_DTU_Logo.png'], //cash
    sectionImages['images/IEEE_DTU_Logo.png'], //cash
  ],
  'tezos':[
    sectionImages['images/IEEE_DTU_Logo.png'], //cash
    sectionImages['images/IEEE_DTU_Logo.png'], //cash
    silverSponsor['images/sponsor_tezos.jpg'],
    sectionImages['images/IEEE_DTU_Logo.png'], //continuity grant
  ],
  'fortis':[
    sectionImages['images/IEEE_DTU_Logo.png'], //cash
  ],
  'speechly':[
    sectionImages['images/IEEE_DTU_Logo.png'], //cash
  ]
};
Map<String, List<String>> text = {
  'winning':[
    'Cash Prize',
    '1Password Subsription (Per head)',
    'Axure Subscription (Per team)',
    'Interview Buddy Course (per head)',
    'Internship Opportunity with Sashido',
    'Egghead.io Course (Per head)',
    'Daily Bot Subscription Course (Per head)',
    'Taskade Subscription (Per head)',
    'Rosenfeld Subscription (Per head)',
    'Loop11 Subscription (Per head)',
    'Devfolio T-shirt and Swags (Per head)',
    'Gold Certificate'
  ],
  'first_runner_up':[
    'Cash Prize',
    '1Password Subsription (Per head)',
    'Axure Subscription (per head)',
    'Interview Buddy Course (Per head)',
    'Internship Opportunity with Sashido',
    'Egghead.io Course (Per head)',
    'Daily Bot Subscription Course (Per head)',
    'Taskade Subscription (Per head)',
    'Loop11 Subscription (Per head)',
    'Devfolio T-shirt and Swags (Per head)',
    'Silver Certificate'
  ],
  'second_runner_up':[
    'Cash Prize',
    '1Password Subsription (Per head)',
    'Axure Subscription (Per head)',
    'Internship Opportunity with Sashido',
    'Egghead.io Course (Per head)',
    'Daily Bot Subscription Course (Per head)',
    'Taskade Subscription (Per head)',
    'Loop11 Subscription (Per head)',
    'Devfolio T-shirt and Swags (Per head)',
    'Bronze Certificate'
  ],
  'to_all':[
    'Rosenfeld 20% Off (Per head)',
    'Proto.io 60 Day License Free (Per head)',
    'Loop 11 Subcription (Per team)',
    'Taskade 1 Year Free Upgrade (Per head)',
    'Repl.it 3 Month Free (Hacker Plan) (Per head)',
    'Access to Speechly Resources (Per head)',
    'Interview Buddy 20% Off (Per head)',
    'Sashido 120\$ Credit (Per head)',
    'Participation Certificate'
  ],
  'matic':[
    '10k Cash Prize',
    '15k Cash Prize',
    'Seed Funding worth \$5k',
  ],
  'tezos':[
    '20k Cash Prize (Best DAPP app)',
    '10k Cash Prize (Best Tezos based app)',
    'Internship/FTE Opportunity',
    'Continuity Grant Opportunity'
  ],
  'fortis':[
    '15k Cash Prize (Best Dapp app)'
  ],
  'speechly':[
    'Best 3 teams to get \$100 gift cards'
  ]
};

/*
winning team - 
1password sub, azure sub, interview buddy course, internship opportunity sashido, egghead.io course, daily bot sub(per head), taskade sub (per head), rosenfeld sub (per head), loop11 sub (per head), devfolio tshirt and swag (per head), gold certi, cash prize

runner up team - 
1password sub, azure sub, interview buddy course, internship opportunity sashido, egghead.io course, daily bot sub(per head), taskade sub (per head), loop11 sub (per head), devfolio tshirt and swag (per head), silver certi, cash prize

2nd runner up - 
1password sub, azure sub, internship opportunity sashido, egghead.io course, daily bot sub(per head), taskade sub (per head), loop11 sub (per head), devfolio tshirt and swag (per head), bronze certi, cash prize

api prizes -
  matic prize -
  10k cash, 15k cash, internship/fte opportunity at matic, seed funding 5k dollar
  tezos prize -
  20k cash (best dapp app), 10k cash (best tezos based build), internship/fte opportunity at matic, Continuity Grant opportunity
  fortis prize -
  15k cash (best dapp app)
  *speechly prize -
  *100 dollar best app

to all -
  rosenfeld 20% off, proto.io 60 day free, loop11 sub per team, taskade 1 year free upgrade, repl.it 3 month free sub as per hacker plan, cert, access to speeechly tech, interview buddy 20% off, sashido 120$ credit

*/