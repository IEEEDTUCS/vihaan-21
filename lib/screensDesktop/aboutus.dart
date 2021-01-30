import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 222, 240, 244),
      body: SafeArea(
        child: Row(
          children: [
            Expanded(flex: 1, child: Container()),
            Expanded(
                flex: 5,
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
                        ),
                        SizedBox(height: 20),
                        Center(
                          child: Expanded(
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \nUt enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. \nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. \nDuis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                              style: TextStyle(
                                  //fontSize: 20,
                                  fontFamily: 'NunitoSans',
                                  color: Colors.white),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  elevation: 5.0,
                  color: Color.fromARGB(200, 79, 174, 196),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                )),
            Expanded(flex: 1, child: Container()),
            Expanded(
                flex: 5,
                child: Container(
                  child: Image(image: AssetImage('images/Vihaan_Aboutus.jpg')),
                ))
          ],
        ),
      ),
    );
  }
}
