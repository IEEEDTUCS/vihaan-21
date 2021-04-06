//TODO: Make all as Map and Put in Static Files

var goldSponsors = {
  'images/sponsor_devfolio.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_devfolio.jpg?alt=media&token=b51987bc-47c3-49c7-8ec0-09650a94ecc7',
  'images/prepbyte.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_prepbytes.jpg?alt=media&token=a54916bf-0ca0-4ae3-b0ed-6dba37b5f7eb',
  'images/sponsor_lumous.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_lumos.jpg?alt=media&token=bf5c3406-e8d9-454e-b36e-a55b02de9579',
};

var silverSponsor = {
  'images/sponsor_matic.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_matic.jpg?alt=media&token=0d9979bb-3104-462b-8a50-108b256a9112',
  'images/sponsor_portis.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_portis.jpg?alt=media&token=ded91ae5-2141-402a-a2b8-5b1aaf76d4f3',
  'images/sponsor_tezos.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_tezos.jpg?alt=media&token=099b3c60-f75b-45d3-8997-cb6338cb95bf',
  'images/sponsor_echoar.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_echoar.jpg?alt=media&token=5d30fec7-37d5-41c3-ae6c-cdc32967792e',
  'images/sponsor_speechly.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_speechly.jpg?alt=media&token=7e5a6d60-55e7-41e2-a4d0-26382ab39e5e',
  'images/sponsor_itrack.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_itrack.jpg?alt=media&token=6deefa79-7e55-437b-8fe8-6f714f22cdfa',
};

var bronzeSponsor = {
  'images/sponsor_rosenfeld.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_rosenfeld.jpg?alt=media&token=e0f24b1c-cf51-43c5-adbb-5f2547b79fa4',
  'images/sponsor_1password.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_1password.jpg?alt=media&token=1c4308cf-fcbb-4dad-8a33-0990de6ec604',
  'images/sponsor_loop11.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_loop11.jpg?alt=media&token=7f6873ed-6278-40c0-8e9a-84a56829cbed',
  'images/sponsor_protoio.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_protoio.jpg?alt=media&token=1ed47a16-61df-49f3-9abb-a10435672ccf',
  'images/sponsor_givemycertificate.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_gmc.jpg?alt=media&token=7020a8e4-f31e-422e-aea3-dfe301333da3',
  'images/sponsor_taskade.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_taskade.jpg?alt=media&token=b0ae16c9-809f-49f7-88ac-4ec19fe11152',
  'images/sponsor_replit.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_replit.jpg?alt=media&token=b5bb76cb-2bef-464f-a428-51dceaefad59',
  'images/sponsor_axure.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_axure.jpg?alt=media&token=54a26d69-0b08-40b4-931f-09b7bb5e8c80',
  'images/sponsor_dailybot.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_dailybot.jpg?alt=media&token=9e28572a-df5e-4ab3-bd25-9595a603c950',
  'images/sponsor_sashido.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_sashido.jpg?alt=media&token=4e6a26cb-80c4-47d9-ac7f-9960c8c5f540',
  'images/sponsor_egghead.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_egghead.jpg?alt=media&token=e60b773d-2f98-4120-bc58-f6e69ea7a495',
  'images/sponsor_wolframalpha.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_wolframalpha.jpg?alt=media&token=cc2e180e-036c-46d4-aedd-89b174644c2e',
  'images/sponsor_nostarchpress.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_nostarchpress.jpg?alt=media&token=8f021468-ff15-4113-a9b3-6624e9458071',
  'images/sponsor_clerky.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_clerky.jpg?alt=media&token=88e61088-3778-42d0-be6f-21bb413fcb29',
  'images/sponsor_tesseract.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_tesseract.jpg?alt=media&token=27cdedf8-ab8c-4218-a2f7-d57fe415a269',
  'images/sponsor_testmail.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_testmail.jpg?alt=media&token=8847fbc7-31f3-4c78-bc89-7d6fdf212789',
  'images/sponsor_sketch.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_sketch.jpg?alt=media&token=20dff062-07c4-4c5b-a735-9990ef5c1b84',
  'images/sponsor_todoist.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_todoist.jpg?alt=media&token=1ca02ead-4f96-4375-9870-fb34a976496b',
  'images/sponsor_streamyard.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_streamyard.jpg?alt=media&token=388cd5c1-375f-41e3-8185-f48b87e7f54b',
  'images/sponsor_hoverrobotix.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_hoverrobotix.jpg?alt=media&token=412f8edc-95f9-4385-9d05-0893dba90ae2',
  'images/sponsor_gobilda.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_gobilda.jpg?alt=media&token=f21b701b-f534-454f-b7f4-858a2824bf58',
  'images/sponsor_codingblocks.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_codingblocks.jpg?alt=media&token=aa234ad3-275e-451b-8ad8-81231922682e',
  'images/sponsor_interviewbuddy.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_interviewbuddy.jpg?alt=media&token=3ab8a5de-370d-44e6-94bd-f7bc9d98d824',
  'images/sponsor_digitalocean.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_digitalocean.jpg?alt=media&token=fbd01eb2-37be-43d6-ac5f-4c1ab5246e17',
  'images/sponsor_scriptfoundation.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_script.jpg?alt=media&token=547dff0e-5aff-4cd5-a1ae-457f7c701da3',
  'images/sponsor_xyz.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_xyz.jpg?alt=media&token=c7de8b67-5b48-4c7d-9aae-3014a5062c26',
  'images/sponsor_stickermule.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_stickermule.jpg?alt=media&token=b6180d35-9d29-4b7c-a8ef-21b6cf54778c',
};

var mediaOutreachSponsor = {
  'images/sponsor_dscdtu.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_dscdtu.jpg?alt=media&token=a0b2c42b-70ad-4248-ae18-623a4871bb22',
  'images/sponsor_noticebard.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_noticebard.jpg?alt=media&token=79bf7892-d47a-4bb8-8ce9-fdd3104348c2',
  'images/sponsor_dubeat.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_dubeat.jpg?alt=media&token=64e240bc-83fd-41a1-bbc6-5133a9238b9c',
  'images/sponsor_duexpress.png':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_duexpress.png?alt=media&token=db811f8a-1f03-4f38-8eaf-492baf6b28e8',
  'images/sponsor_cryptopolitan.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_cryptopolitan.jpg?alt=media&token=818b3231-58b7-40d2-947a-762e4b33071b',
};

var communitypartner = {
  'images/sponsor_hackon.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_hackon.jpg?alt=media&token=9f9dc04d-7933-4e65-95ac-da182e7a378b',
  'images/sponsor_graphcms.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_graphcms.jpg?alt=media&token=1aff3c10-90d4-4407-b822-ffca9bfe4494',
  'images/sponsor_ieeedelhisection.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_ieeedelhisection.jpg?alt=media&token=1222e5ab-bd24-46d7-b6e8-e204662b9cbe',
  'images/sponsor_codeforcause.jpeg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fsponsors%2Fsponsor_codeforcause.jpeg?alt=media&token=5e5e7a1d-14aa-43e0-bc8d-21c25293266a',
};

var tracksImages = [
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Ftracks%2Ftrack_fintech.png?alt=media&token=572e16ee-ba82-431c-a51a-7f6e19bebeb1',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Ftracks%2Ftrack_climatechange.png?alt=media&token=f47938f3-3f30-45d0-8c06-73381dbeca3f',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Ftracks%2Ftrack_arvr.png?alt=media&token=1f9017f7-2ca0-44f5-af5f-f14d10d89bc0',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Ftracks%2Ftrack_education.png?alt=media&token=f823d242-d59f-426f-b7ae-448acf2c1867',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Ftracks%2Ftrack_healthcare.png?alt=media&token=594a6fa9-e400-4c93-b486-fd023e799b45',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Ftracks%2Ftrack_security.png?alt=media&token=4a23bbb1-4d78-4d24-9f62-11f1d9e2d63e',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Ftracks%2Ftrack_futuremobility.png?alt=media&token=ef597df4-05b5-45d1-9c85-7fc15c9eb0f1',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Ftracks%2Ftrack_openinnovation.png?alt=media&token=23ae598e-6162-4a20-b132-f2dc79b05387'
];

var ieeeMemberImages = [
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_manmohan.jpg?alt=media&token=7551c4a5-3581-49ec-93c3-adf399087ef0',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_lavanisha.jpg?alt=media&token=ba2df552-b6fa-4777-9083-0ee1bee5d14e',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_shivamKansal.jpg?alt=media&token=c3436e6e-f92b-4f0b-99eb-ee82e622e310',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_akshita.jpeg?alt=media&token=feeb7516-ef25-42a7-a7c6-bd445ddc2ef0',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_ritwik_new.png?alt=media&token=bf1f572f-8fed-4976-aac9-04832ae39a54',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_shubham.jpg?alt=media&token=e60080da-a0b7-4fce-9bee-3f01620de9d2',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_mridul.jpg?alt=media&token=73aa28a6-01ee-43cb-9339-0d99ff7154e8',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_kirti.jpg?alt=media&token=f1b976c1-12f2-4a74-a967-65f5e3473737',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_abhishek.jpg?alt=media&token=e7691363-0761-409d-ac6a-04500b6217f8',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_chitra.jpg?alt=media&token=cbc4f406-3bab-48c6-8186-a61cb4f24420',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_manali.jpg?alt=media&token=7cb70f99-bbac-42cd-b36e-42edd240c256',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_mayank.jpg?alt=media&token=15a10a0e-62b5-4c42-b287-c67e18464e99',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_shivamShaurya.jpg?alt=media&token=da2d2cea-546f-44f3-b6de-617490027d4f',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_nitya.jpg?alt=media&token=b5b79a20-4bd4-4042-8ada-cba661476086',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_vaibhav.jpg?alt=media&token=ff7c1202-6313-4c53-913e-e02a6aa393d5',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_piyush.jpg?alt=media&token=609e9ce4-d13d-4e52-a374-9aa73e10ea26',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_hemang.jpg?alt=media&token=452c55fe-0c03-4d0c-8938-8fb578bbd78f',
  'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_priyansh.jpg?alt=media&token=96898120-9fab-40af-b725-ae9308a3427a',
];

var judgeImages = {
  'Mr. Saurabh Jain':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fjudges%2Fspeaker_saurabhjain.jpg?alt=media&token=41ef162d-b3f9-4795-95db-085063de2549',
  'Mr. Ritwik Ranjan':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fteam%2Fteam_ritwik_new.png?alt=media&token=bf1f572f-8fed-4976-aac9-04832ae39a54',
  'Mr. Rakshit Tandon':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fjudges%2Fspeaker_rakshittandon.jpg?alt=media&token=8c329811-53ac-432f-bd19-cfbf3e7fe764',
  'Mr. Sumeet Malik':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fjudges%2Fspeaker_sumeetmalik.jpg?alt=media&token=ccbe0689-f699-494e-8261-f7bd97a31494',
  'Mr. Alon Grinshpoon':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fjudges%2Fspeaker_alongrinshpoon.jpg?alt=media&token=79668171-da03-4fb0-be6d-41ecb40eb39e',
  'Mr. Arnav Gupta':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Fjudges%2Fspeaker_arnavgupta.jpg?alt=media&token=136a8fb6-6c94-49b3-b2b1-a47e21b48ec4',
};

var sectionImages = {
  'images/faq.png':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2Ffaq.png?alt=media&token=3afc7645-3faa-48b6-8eed-1ad62630b81e',
  'images/Vihaan_Aboutus.jpg':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2FVihaan_Aboutus.jpg?alt=media&token=fc66c23e-2e4a-45e3-968d-37a6ce1e9295',
  'images/vihaan.png':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2Fvihaan.png?alt=media&token=a5a807b4-8c11-4413-9fd2-f8b64ed714d8',
  'images/Vihaan_Logo.png':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2FVihaan_Logo.png?alt=media&token=4ff4cfc7-7613-48f1-a7fc-3da03b426ed1',
  'images/WIE_Logo_Black.png':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2FWIE_Logo_Black.png?alt=media&token=2de6a552-913e-4618-ae1e-59c88b17c345',
  'images/IEEE_DTU_Logo.png':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2FIEEE_DTU_Logo.png?alt=media&token=d375ef71-45b7-41cd-a735-8910e2296e9d',
  'images/devfolio_logo.png':
      'https://firebasestorage.googleapis.com/v0/b/vihaan2021-b1b86.appspot.com/o/images%2Flogos%2Fdevfolio_logo.png?alt=media&token=bcfdf7d8-cf11-4dd5-855a-e837f139d0f8'
};
