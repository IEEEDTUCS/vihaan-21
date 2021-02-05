// ignore: avoid_web_libraries_in_flutter
import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hovering/hovering.dart';

class Judges extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width;
    var _height = MediaQuery.of(context).size.height;
    return Center(
      child: Row(
        children: [
          Expanded(
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue[300],
                        blurRadius: 1.0,
                        spreadRadius: 1.0,
                      ),
                    ],
                  ),
                  margin:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 80.0),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Ansh Agarwal',
                          style: TextStyle(
                              fontSize: 50.0,
                              color: Colors.indigo[900],
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.italic),
                        ),
                        SizedBox(
                          width: _width,
                          height: 30.0,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 100.0),
                            child: Divider(
                              color: Colors.indigo[900],
                              thickness: 1.0,
                            ),
                          ),
                        ),
                        Text(
                          'FLUTTER DEVELOPER',
                          style: TextStyle(
                            color: Colors.indigo[900],
                            fontSize: 20.0,
                            letterSpacing: 2.5,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: HoverAnimatedContainer(
                    height: _height * 0.6,
                    width: _width * 0.6,
                    hoverHeight: _height * 0.63,
                    hoverWidth: _width * 0.63,
                    child: Image.asset(
                      'images/IEEE_DTU_Logo.png',
                      height: _height * 0.6,
                      width: _width * 0.6,
                    ),
                    duration: Duration(milliseconds: 300),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue[300],
                        blurRadius: 1.0,
                        spreadRadius: 1.0,
                      ),
                    ],
                  ),
                  margin:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 80.0),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Ansh Agarwal',
                          style: TextStyle(
                            fontSize: 50.0,
                            color: Colors.indigo[900],
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                        SizedBox(
                          width: _width,
                          height: 30.0,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 100.0),
                            child: Divider(
                              color: Colors.indigo[900],
                              thickness: 1.0,
                            ),
                          ),
                        ),
                        Text(
                          'FLUTTER DEVELOPER',
                          style: TextStyle(
                            color: Colors.indigo[900],
                            fontSize: 20.0,
                            letterSpacing: 2.5,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: HoverAnimatedContainer(
                    height: _height * 0.6,
                    width: _width * 0.6,
                    hoverHeight: _height * 0.63,
                    hoverWidth: _width * 0.63,
                    child: Image.asset(
                      'images/IEEE_DTU_Logo.png',
                      height: _height * 0.6,
                      width: _width * 0.6,
                    ),
                    duration: Duration(milliseconds: 300),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue[300],
                        blurRadius: 1.0,
                        spreadRadius: 1.0,
                      ),
                    ],
                  ),
                  margin:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 80.0),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Ansh Agarwal',
                          style: TextStyle(
                            fontSize: 50.0,
                            color: Colors.indigo[900],
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                        SizedBox(
                          width: _width,
                          height: 30.0,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 100.0),
                            child: Divider(
                              color: Colors.indigo[900],
                              thickness: 1.0,
                            ),
                          ),
                        ),
                        Text(
                          'FLUTTER DEVELOPER',
                          style: TextStyle(
                            color: Colors.indigo[900],
                            fontSize: 20.0,
                            letterSpacing: 2.5,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: HoverAnimatedContainer(
                    height: _height * 0.6,
                    width: _width * 0.6,
                    hoverHeight: _height * 0.63,
                    hoverWidth: _width * 0.63,
                    child: Image.asset(
                      'images/IEEE_DTU_Logo.png',
                      height: _height * 0.6,
                      width: _width * 0.6,
                    ),
                    duration: Duration(milliseconds: 300),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
