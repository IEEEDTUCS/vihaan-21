import 'package:flutter/material.dart';
import 'dart:math';

class HealthTrack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Elderly care system\n', style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.bold
          )),
          Text('Develop a technology-based solution for Kids, Senior citizens, specially-abled individuals on anyone who needs supervision which can alarm the concerned individual, who needs directions in crossing a specified boundary. For example, 10 meters outside a specified boundary. You can also think about more innovative ideas to see what value you can bring to these individuals for eg: devices that can, apart from keeping track of an individual can also collect health parameters such as heart rate and alert the concerned person in case of any issue. This health data can be further used for the research and development of these individuals.\n', style: TextStyle(
            fontSize: 13,
            color: Colors.white70,
          )),
          Text('Real-Time image processing and forensic verification of documents\n', style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.bold
          )),
          Text('The recent advance in the use of image processing applications has benefitted many areas including the forensic and digital verification techniques in cybercrime detection. At the same time, the features of image processing techniques are used for producing digital evidence in criminal activities. Image processing tools have been associated with a variety of crimes, including counterfeiting of currency notes, cheques, as well as manipulation of important government documents, wills, financial deeds, or educational certificates. Users of this system: The solution will help the document verifier/examiner find out and differentiate a fabricated document from an original one. Technology that can help address the issue: Open source image processing libraries like OpenCV, AI techniques can be used. Desired Solution: The solution should focus on the use of image processing tools for the examination of computer-manipulated documents. The altered documents once examined using a suite of currently available image processing tools should be capable of detecting computer-based manipulations of written documents.\n', style: TextStyle(
            fontSize: 13,
            color: Colors.white70,
          )),
          Text('People come to cities because of better health facilities. What should be done to improve the health facilities in the city and also provide equitable access for all?\n', style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.bold
          )),
          Text('There exists good medical facilities across cities in India. But due to higher migration rate and other factors, some people are not aware of these facilities. Moreover, eligible people are unaware of government schemes for availing medical facilities. We are seeking a software solution for:\nChecking the availability of nearby medical facilities, based on search criteria.\nfacility for checking related medical government schemes, as applicable.\nAdditional features are welcome.\n', style: TextStyle(
            fontSize: 13,
            color: Colors.white70,
          )),
          Text('Emergencies and disasters impact the population\'s health\n', style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.bold
          )),
          Text('Public health plays a critical role in working with health and non-health sectors responsible for preparing for and responding to emergencies. In emergencies, large numbers of people may require medical attention. Health care systems may be overstretched, and public order may be threatened. Hence, use of social media in public health emergency response. Emergencies and disasters impact the population\'s health. Public health plays a critical role in working with health and non-health sectors responsible for preparing for and responding to emergencies. In emergencies, large numbers of people may require medical attention. Health care systems may be overstretched, and public order may be threatened. Hence, we want a software solution such that social media can be used in public health emergency response. Such a tool/page/plugin should have the below capabilities:\n(1) Alarm message during emergencies.\n(2) Providing precautionary steps to be taken during emergency/disasters.\n(3) Help in finding nearby available healthcare systems.\n(4) Providing First aid/primary steps to be taken/provided to patients, in case of emergencies/disasters.\n', style: TextStyle(
            fontSize: 13,
            color: Colors.white70,
          )),
        ],
      ),
    );
  }
}