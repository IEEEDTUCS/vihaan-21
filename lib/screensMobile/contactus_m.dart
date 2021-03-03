import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var contactUsTextStyle =
        TextStyle(fontSize: 16, fontWeight: FontWeight.w200, height: 1.3);
    return Container(
      padding: EdgeInsets.only(top: 32, bottom: 16),
      color: Colors.indigoAccent,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Flexible(
                flex: 2,
                child: Container(
                  constraints: BoxConstraints(maxHeight: 200),
                  child: Image.asset(
                    'images/IEEE_DTU_Logo.png',
                    color: Colors.white70,
                  ),
                ),
              ),
              Flexible(
                flex: 2,
                child: Container(
                  constraints: BoxConstraints(maxHeight: 200),
                  child: Image.asset(
                    'images/WIE_Logo_Black.png',
                    color: Colors.white70,
                  ),
                ),
              ),
              Flexible(
                flex: 3,
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                text: 'Ritwik ',
                                children: [
                                  TextSpan(
                                    text: 'Ranjan',
                                    style: TextStyle(
                                        backgroundColor: Colors.white70,
                                        color: Colors.black87,
                                        height: 1.8),
                                  ),
                                  TextSpan(
                                    text: '\nLead Organizer, VIHAAN',
                                    style: contactUsTextStyle,
                                  ),
                                  TextSpan(
                                    text:
                                        '\nMembership & Webinar Coordinator, IEEE DTU',
                                    style: contactUsTextStyle,
                                  ),
                                  TextSpan(
                                    text: '\n+91 98733 88660',
                                    style: contactUsTextStyle,
                                  ),
                                  TextSpan(
                                    text: '\nritwikr@ieee.org',
                                    style: contactUsTextStyle,
                                  ),
                                ],
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontFamily: 'NunitoSans',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                  height: 1.2,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 50),
          Center(
            child: Text(
              'Copyright: IEEE DTU',
              style: TextStyle(fontSize: 16, color: Colors.white70),
            ),
          ),
        ],
      ),
    );
  }
}
