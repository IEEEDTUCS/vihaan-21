import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:vihaan_new/data/hyperlinks.dart';
import 'package:vihaan_new/data/images.dart';
import 'package:vihaan_new/widgets/vihaan_icons_icons.dart';

class LandingPageContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _height = MediaQuery.of(context).size.height;
    var _width = MediaQuery.of(context).size.width;
    return AnimatedOpacity(
      duration: Duration(milliseconds: 250),
      opacity: 1.0,
      child: Center(
        child: Container(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  child: Image.network(
                    sectionImages['images/vihaan.png'],
                  ),
                ),
                Text(
                  'by IEEE DTU | April 9 - 11, 2021',
                  textScaleFactor: 1.25,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 12),
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    backgroundBlendMode: BlendMode.srcOver,
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: DefaultTextStyle(
                    style: const TextStyle(
                      fontSize: 22,
                      fontFamily: 'NunitoSans',
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      height: 1.6,
                    ),
                    child: AnimatedTextKit(
                      animatedTexts: [' Eat', ' Sleep', ' Code', ' Repeat']
                          .map((e) => TypewriterAnimatedText(e))
                          .toList(),
                    ),
                  ),
                ),
                InkWell(
                  onTap: IEEEURLS.devfolioPage,
                  child: Material(
                    elevation: 8,
                    color: Colors.white,
                    clipBehavior: Clip.antiAlias,
                    shadowColor: Colors.black54,
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                    child: Container(
                      width: 300,
                      height: 42,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 25,
                            child: Image(
                              image: NetworkImage(
                                  sectionImages["images/devfolio_logo.png"]),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Apply with Devfolio",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              fontFamily: "NunitoSans",
                              letterSpacing: 0.4,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // Image(
                  //   image: AssetImage("images/devfolio_button_mobile.png"),
                  // ),
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: IEEEURLS.vihaanDiscord,
                  child: Material(
                    elevation: 8,
                    color: Colors.white,
                    clipBehavior: Clip.antiAlias,
                    shadowColor: Colors.black54,
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                    child: Container(
                      width: 300,
                      height: 42,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            VihaanIcons.discord,
                            color: Colors.black,
                            size: 30,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Join Our Discord Server",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              letterSpacing: 0.4,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                /*if (_width > 700)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      /*Material(
                      elevation: 8,
                      color: Colors.blueAccent,
                      clipBehavior: Clip.antiAlias,
                      shadowColor: Colors.black54,
                      borderRadius: BorderRadius.all(
                        Radius.circular(12),
                      ),
                      child: Container(
                        width: min(170, _width * 0.4),
                        height: 48,
                        child: Center(
                          child: Text(
                            "Register Now",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),*/
                      Padding(padding: EdgeInsets.only(right: 20)),
                      Material(
                        elevation: 8,
                        color: Colors.redAccent,
                        clipBehavior: Clip.antiAlias,
                        shadowColor: Colors.black54,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                        child: InkWell(
                          onTap: ContactMails.becomeSponsor,
                          child: Container(
                            width: 310,
                            height: 45,
                            child: Center(
                                child: Text(
                              "Become a Sponsor",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20),
                            )),
                          ),
                        ),
                      )
                    ],
                  ),
                if (_width <= 700)
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      /*Material(
                      elevation: 8,
                      color: Colors.blueAccent,
                      clipBehavior: Clip.antiAlias,
                      shadowColor: Colors.black54,
                      borderRadius: BorderRadius.all(
                        Radius.circular(12),
                      ),
                      child: Container(
                        width: min(170, _width * 0.4),
                        height: 48,
                        child: Center(
                          child: Text(
                            "Register Now",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),*/
                      // DevfolioButton(),
                      Material(
                        elevation: 8,
                        color: Colors.blueAccent,
                        clipBehavior: Clip.antiAlias,
                        shadowColor: Colors.black54,
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                        child: InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/register');
                          },
                          child: Container(
                            width: 170,
                            height: 48,
                            child: Center(
                                child: Text(
                              "Register Now",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      // -------------------Devfolio Button was here-----------------
                      Padding(
                        padding: EdgeInsets.only(right: 20),
                      ),
                      Material(
                        elevation: 8,
                        color: Colors.redAccent,
                        clipBehavior: Clip.antiAlias,
                        shadowColor: Colors.black54,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                        child: InkWell(
                          onTap: ContactMails.becomeSponsor,
                          child: Container(
                            width: 310,
                            height: 45,
                            child: Center(
                                child: Text(
                              "Become a Sponsor",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20),
                            )),
                          ),
                        ),
                      )
                    ],
                  ),*/
              ],
            ),
          ),
        ),
      ),
    );
  }
}
