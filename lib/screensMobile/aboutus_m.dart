import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width;
    var _height = MediaQuery.of(context).size.height;

    return Container(
      color: Color.fromARGB(255, 222, 240, 244),
      child: Row(
        children: [
          Flexible(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: _width * 0.05),
              child: Card(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(30, 20, 30, 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
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
                      Center(
                        child: Text(
                          'One of the biggest IEEE Student branches in Delhi, IEEE DTU has emerged as the most active & prolific student organisation in the past 35 years. With over 400 active student members. IEEE DTU provides students extensive opportunities for skill development in various domains of engineering by actively organising seminars, SIGs and workshops by senior members of the organisation and collaborating with other premier institutions. Vihaan is an annual event organized by IEEE DTU, a university wide professional organization dedicated to encourage students to take up and continue their careers in STEM Fields. IEEE DTU believes in encouraging talent that is not bounded by gender inequalities and with Vihaan, IEEE DTU aims at carrying this thought forward. The event is a 48 hour Hackathon which provides a platform to budding programmers to come up with a solution to an existing problem using technology. Students can participate in a team size of upto 4 members.',
                          style: TextStyle(
                              //fontSize: 20,
                              fontFamily: 'NunitoSans',
                              color: Colors.white),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            // height: _height * 0.60,
                            // width: _width * 0.60,
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage("images/Vihaan_Aboutus.jpg"),
                            ),
                          ),
                        ),
                      ),
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
          ),

          // Flexible(
          //     child: Container(
          //   padding: EdgeInsets.symmetric(horizontal: _width * 0.05),
          //   child: Image(image: AssetImage('images/Vihaan_Aboutus.jpg')),
          // ))
        ],
      ),
    );
  }
}
