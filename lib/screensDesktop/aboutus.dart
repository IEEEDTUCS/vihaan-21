import 'package:flutter/material.dart';
import 'package:vihaan_new/data/images.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width;

    Widget image = Flexible(
        flex: 2,
        child: Center(
          child: Container(
            constraints: BoxConstraints(maxWidth: 400),
            padding: EdgeInsets.all(20),
            child: Image.network(
              sectionImages["images/Vihaan_Aboutus.jpg"],
            ),
          ),
        ));

    Widget text = Flexible(
        flex: 3,
        child: Center(
          child: Container(
            width: (_width >= 800) ? _width * 0.6 : _width * 0.9,
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'One of the biggest IEEE Student branches in Delhi, IEEE DTU has emerged as the most active & prolific student organisation in the past 35 years. With over 400 active student members. IEEE DTU provides students extensive opportunities for skill development in various domains of engineering by actively organising seminars, SIGs and workshops by senior members of the organisation and collaborating with other premier institutions. Vihaan is an annual event organized by IEEE DTU, a university wide professional organization dedicated to encourage students to take up and continue their careers in STEM Fields. IEEE DTU believes in encouraging talent that is not bounded by gender inequalities and with Vihaan, IEEE DTU aims at carrying this thought forward. The event is a 24 hour Hackathon which provides a platform to budding programmers to come up with a solution to an existing problem using technology. Students can participate in a team size of upto 4 members.',
              style: TextStyle(
                  fontSize: (_width >= 800) ? 15 : 14,
                  fontFamily: 'NunitoSans',
                  color: Colors.white),
              textAlign: TextAlign.justify,
            ),
          ),
        ));

    bool desk = (_width >= 800);

    return Container(
      color: Color.fromARGB(255, 222, 240, 244),
      child: Padding(
        padding: desk
            ? EdgeInsets.symmetric(
                horizontal: (_width <= 960) ? 5 : _width * 0.05, vertical: 10)
            : EdgeInsets.symmetric(horizontal: _width * 0.05),
        child: Card(
          child: Padding(
            padding: desk
                ? EdgeInsets.fromLTRB(30, 20, 30, 30)
                : EdgeInsets.fromLTRB(30, 20, 30, 30),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'ABOUT US',
                  style: TextStyle(
                      fontSize: 50,
                      fontFamily: 'NunitoSans',
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20),
                if (desk)
                  Row(
                    children: [text, image],
                  ),
                if (!desk) text,
                if (!desk) image
              ],
            ),
          ),
          elevation: 5.0,
          color: Color.fromARGB(200, 79, 174, 196),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
        ),
      ),
    );
  }
}
