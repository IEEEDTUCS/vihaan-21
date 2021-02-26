import 'package:flutter/material.dart';
import 'package:vihaan_new/widgets/profileCard.dart';

class TeamSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Center(
              child: Text(
            "OUR TEAM",
            style: TextStyle(
              fontSize: 120,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          )),
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Flexible(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ProfileCard(
                    name: "Manmohan Mathur",
                    position: "Chairperson\nIEEE DTU",
                    imageAddress: "images/team/team_manmohan.jpg",
                  ),
                  ProfileCard(
                    name: "Lavanisha Prasad",
                    position: "Vice-Chairperson\nIEEE DTU",
                    imageAddress: "images/team/team_lavanisha.jpg",
                  ),
                  ProfileCard(
                    name: "Shivam Kansal",
                    position: "Chairperson\nIEEE DTU CS",
                    imageAddress: "images/team/team_shivamKansal.jpg",
                  ),
                  ProfileCard(
                    name: "Akshita Chander",
                    position: "Chairperson\nIEEE DTU WIE",
                    imageAddress: "images/team/team_akshita.jpeg",
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ProfileCard(
                    name: "Ritwik Ranjan",
                    position: "  Lead Organizer  ",
                    imageAddress: "images/team/team_ritwik.jpg",
                  ),
                  ProfileCard(
                    name: "Shubham Kumar",
                    position: "Lead Organizer",
                    imageAddress: "images/team/team_shubham.jpg",
                  ),
                  ProfileCard(
                    name: "Mridul Gupta",
                    position: "  Lead Organizer  ",
                    imageAddress: "images/team/team_mridul.jpg",
                  ),
                  ProfileCard(
                    name: "Kirti Dabas",
                    position: "  Lead Organizer  ",
                    imageAddress: "images/team/team_kirti.jpg",
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ProfileCard(
                    name: "Abhishek Sethi",
                    position: "Event Coordinator",
                    imageAddress: "images/team/team_abhishek.jpg",
                  ),
                  ProfileCard(
                    name: "Manali Biswas",
                    position: "Event Coordinator",
                    imageAddress: "images/team/team_manali.jpg",
                  ),
                  ProfileCard(
                    name: "Manan Gupta",
                    position: "Event Coordinator",
                    imageAddress: "images/team/team_manan.jpg",
                  ),
                  ProfileCard(
                    name: "Shivam Shaurya",
                    position: "Event Coordinator",
                    imageAddress: "images/team/team_shivamShaurya.jpg",
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ProfileCard(
                    name: "Nitya Mittal",
                    position: "Content Team Lead",
                    imageAddress: "images/team/team_nitya.jpg",
                  ),
                  ProfileCard(
                    name: "Vaibhav Srivastava",
                    position: "Design Team Lead",
                    imageAddress: "images/team/team_vaibhav.jpg",
                  ),
                  ProfileCard(
                    name: "Piyush K. Sahoo",
                    position: "Design Team Lead",
                    imageAddress: "images/team/team_piyush.jpg",
                  ),
                  ProfileCard(
                    name: "Hemang Sinha",
                    position: "Website Team Lead",
                    imageAddress: "images/team/team_hemang.jpg",
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
