import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';

class Faq extends StatefulWidget {
  @override
  _Faq createState() => _Faq();
}

class _Faq extends State<Faq> {
  Widget makeUI({Color color, String question, String answer}) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
      child: ExpansionTileCard(
        expandedColor: color,
        baseColor: color,
        title: Text(
          question,
          style: TextStyle(
            color: Colors.white,
            fontSize: 17.0,
          ),
        ),
        children: <Widget>[
          Divider(
            thickness: 0.5,
            height: 0.5,
            color: Colors.black54,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16.0,
                vertical: 12.0,
              ),
              child: Text(
                answer,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black54,
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: Align(
              alignment: Alignment.center,
              child: Container(
                height: 250,
                // height: _height * 0.60,
                // width: _width * 0.60,
                child: Image(
                  fit: BoxFit.fill,
                  image: AssetImage("images/faq.png"),
                ),
              ),
            ),
          ),
          Flexible(
            flex: 4,
            child: Padding(
              padding: const EdgeInsets.all(22.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  makeUI(
                      color: Colors.purple,
                      question:
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry?',
                      answer:
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem'
                          'Ipsum has been the industry standard dummy text ever since the 1500s.'),
                  makeUI(
                      color: Colors.redAccent,
                      question:
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry?',
                      answer:
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem'
                          'Ipsum has been the industry standard dummy text ever since the 1500s.'),
                  makeUI(
                      color: Colors.indigoAccent,
                      question:
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry?',
                      answer:
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem'
                          'Ipsum has been the industry standard dummy text ever since the 1500s.'),
                  makeUI(
                      color: Colors.orange,
                      question:
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry?',
                      answer:
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem'
                          'Ipsum has been the industry standard dummy text ever since the 1500s.'),
                  makeUI(
                      color: Colors.green,
                      question:
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry?',
                      answer:
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem'
                          'Ipsum has been the industry standard dummy text ever since the 1500s.'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
