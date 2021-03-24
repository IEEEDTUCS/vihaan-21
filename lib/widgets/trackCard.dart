import 'package:flutter/material.dart';
import 'package:vihaan_new/data/tracksData.dart';

class TrackCard extends StatelessWidget {
  const TrackCard({
    Key key,
    @required this.width,
    this.image,
    this.name,
    this.detail,
    this.orient,
  }) : super(key: key);

  final double width;
  final image, name, detail;
  final orient;

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Flexible(
          flex: 1,
          child: InkWell(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return Dialog(
                      elevation: 16,
                      backgroundColor: Colors.white,
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 16.0),
                              child: Text(
                                "DESCRIPTION",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 16.0, horizontal: 20.0),
                              child: Text(
                                trackDescription[name],
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
            },
            child: Container(
                padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 5.0),
                // width: width * 0.5,
                child: Image(
                  image: NetworkImage(image),
                )),
          ),
        ),
      ],
    ));
  }
}
