import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_conditional_rendering/flutter_conditional_rendering.dart';
import 'package:vihaan_new/data/hyperlinks.dart';
import 'package:vihaan_new/data/images.dart';
import 'package:vihaan_new/widgets/TeamCard.dart';

class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.only(top: 32, bottom: 16),
      color: Colors.black,
      child: Column(
        children: Conditional.list(
          context: context,
          conditionBuilder: (BuildContext context) => (_width >= 800) == true,
          widgetBuilder: (BuildContext context) => <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Flexible(
                  flex: 2,
                  child: Container(
                    constraints: BoxConstraints(maxHeight: 200),
                    child: Image.network(
                      sectionImages['images/IEEE_DTU_Logo.png'],
                      color: Colors.white70,
                    ),
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Container(
                    constraints: BoxConstraints(maxHeight: 200),
                    child: Image.network(
                      sectionImages['images/WIE_Logo_Black.png'],
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
                              child: buildRitwikDetails(),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Column(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: buildShubhamDetails(),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'This website has been developed with ',
                    style: TextStyle(fontSize: 16, color: Colors.white70),
                  ),
                  RichText(
                    text: TextSpan(
                      text: '❤',
                      style: TextStyle(fontSize: 25, color: Colors.red),
                    ),
                  ),
                  Text(
                    ' by ',
                    style: TextStyle(fontSize: 16, color: Colors.white70),
                  ),
                  InkWell(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return Dialog(
                                elevation: 16,
                                backgroundColor: Colors.transparent,
                                child: TeamCard());
                          });
                    },
                    child: Text(
                      'members of IEEE DTU',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white70,
                        decoration: TextDecoration.underline,
                        decorationThickness: 0.7,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Text(
                '© 2021 IEEE DTU',
                style: TextStyle(fontSize: 16, color: Colors.white70),
              ),
            ),
          ],
          fallbackBuilder: (BuildContext context) => <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Flexible(
                  flex: 2,
                  child: Container(
                    constraints: BoxConstraints(maxHeight: 200),
                    child: Image.network(
                      sectionImages['images/IEEE_DTU_Logo.png'],
                      color: Colors.white70,
                    ),
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Container(
                    constraints: BoxConstraints(maxHeight: 200),
                    child: Image.network(
                      sectionImages['images/WIE_Logo_Black.png'],
                      color: Colors.white70,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Flexible(
                  flex: 2,
                  child: Column(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: buildRitwikDetails(),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Column(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: buildShubhamDetails(),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 40),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'This website has been',
                    style: TextStyle(fontSize: 16, color: Colors.white70),
                  ),
                  Column(
                    children: [
                      Text(
                        'developed',
                        style: TextStyle(fontSize: 16, color: Colors.white70),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'with ',
                            style:
                                TextStyle(fontSize: 16, color: Colors.white70),
                          ),
                          RichText(
                            text: TextSpan(
                              text: '❤',
                              style: TextStyle(fontSize: 25, color: Colors.red),
                            ),
                          ),
                          Text(
                            ' by ',
                            style:
                                TextStyle(fontSize: 16, color: Colors.white70),
                          ),
                        ],
                      ),
                    ],
                  ),
                  InkWell(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return Dialog(
                                elevation: 16,
                                backgroundColor: Colors.transparent,
                                child: TeamCard());
                          });
                    },
                    child: Text(
                      'members of IEEE DTU',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white70,
                        decoration: TextDecoration.underline,
                        decorationThickness: 0.7,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Text(
                '© 2021 IEEE DTU',
                style: TextStyle(fontSize: 16, color: Colors.white70),
              ),
            ),
          ],
        ),
      ),
    );
  }

  final contactUsTextStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w200,
    height: 1.3,
  );

  final contactUsNameTextStyle = TextStyle(
    color: Colors.white70,
    fontFamily: 'NunitoSans',
    fontWeight: FontWeight.bold,
    fontSize: 22,
    height: 1.2,
  );
  final emailUsNameTextStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w200,
    height: 1.3,
    decoration: TextDecoration.underline,
    decorationThickness: 2,
  );

  RichText buildShubhamDetails() {
    return RichText(
      text: TextSpan(
        text: 'Shubham Kumar',
        children: [
          TextSpan(
            text: '\nLead Organizer, VIHAAN',
            style: contactUsTextStyle,
          ),
          TextSpan(
            text: '\nIndustrial Relations Coordinator, IEEE DTU',
            style: contactUsTextStyle,
          ),
          TextSpan(
            text: '\n+91 99535 69302',
            style: contactUsTextStyle,
          ),
          TextSpan(
            text: '\nshubhamgodleon@ieee.org',
            style: emailUsNameTextStyle,
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                ContactMails.shubhamEmail();
              },
          ),
        ],
        style: contactUsNameTextStyle,
      ),
    );
  }

  RichText buildRitwikDetails() {
    return RichText(
      text: TextSpan(
        text: 'Ritwik Ranjan',
        children: [
          TextSpan(
            text: '\nLead Organizer, VIHAAN',
            style: contactUsTextStyle,
          ),
          TextSpan(
            text: '\nMembership & Webinar Coordinator, IEEE DTU',
            style: contactUsTextStyle,
          ),
          TextSpan(
            text: '\n+91 98733 88660',
            style: contactUsTextStyle,
          ),
          TextSpan(
            text: '\nritwikr@ieee.org',
            style: emailUsNameTextStyle,
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                ContactMails.ritwikEmail();
              },
          ),
        ],
        style: contactUsNameTextStyle,
      ),
    );
  }
}
