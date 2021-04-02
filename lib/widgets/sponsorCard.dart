import 'package:flutter/material.dart';

class SponsorCard extends StatelessWidget {
  final double bx, mrl, mrr;
  final String url;
  final Function()? link;
  SponsorCard(
      {required this.bx,
      required this.mrl,
      required this.mrr,
      required this.url,
      required this.link});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 8.0),
      child: InkWell(
        onTap: link,
        child: Container(
            height: bx,
            width: bx,
            margin: EdgeInsets.fromLTRB(mrl, 0, mrr, 0),
            decoration: BoxDecoration(
              image:
                  DecorationImage(image: NetworkImage(url), fit: BoxFit.fill),
              color: Colors.white60,
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 2,
                  spreadRadius: 0,
                  offset: Offset(4.0, 4.0),
                )
              ],
            )),
      ),
    );
  }
}

class SponsorTitle extends StatelessWidget {
  final String title;
  final double fnt;
  final Color clr;
  SponsorTitle({required this.title, required this.fnt, required this.clr});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(
          title,
          style: TextStyle(
            letterSpacing: 2,
            fontSize: fnt,
            fontWeight: FontWeight.w900,
            fontFamily: 'NunitoSans',
            color: clr,
            shadows: [
              Shadow(
                color: Colors.black12,
                blurRadius: 1,
                offset: Offset(3.0, 3.0),
              ),
            ],
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
