import 'package:flutter/material.dart';
import 'package:vihaan_new/widgets/profileCard_m.dart';

class TeamSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    final double itemHeight =
        (height > 900) ? 500 : ((height < 600) ? 450 : 300);
    final double itemWidth = width / 2;
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: Center(
              child: Text(
            "OUR TEAM",
            style: TextStyle(
              fontSize: 65,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          )),
        ),
        GridView.count(
          primary: false,
          shrinkWrap: true,
          crossAxisCount: (width > 350) ? ((width > 600) ? 3 : 2) : 1,
          childAspectRatio: (itemWidth / itemHeight),
          children: [
            ProfileCard(
              name: "Manmohan Mathur",
              position: "Chairperson\nIEEE DTU",
              imageAddress: "images/team_manmohan.jpg",
              linkedInAddress:
                  'https://www.linkedin.com/in/manmohan-mathur-9a7736169/',
            ),
            ProfileCard(
              name: "Lavanisha Prasad",
              position: "Vice-Chairperson\nIEEE DTU",
              imageAddress: "images/team_lavanisha.jpg",
              linkedInAddress:
                  "https://www.linkedin.com/in/lavanisha-prasad-005a55197/",
            ),
            ProfileCard(
              name: "Shivam Kansal",
              position: "Chairperson\nIEEE DTU CS",
              imageAddress: "images/team_shivamKansal.jpg",
              linkedInAddress: "https://www.linkedin.com/in/shivamkansal100/",
            ),
            ProfileCard(
              name: "Akshita Chander",
              position: "Chairperson\nIEEE DTU WIE",
              imageAddress: "images/team_akshita.jpeg",
              linkedInAddress: "https://www.linkedin.com/in/akshicat/",
            ),
            ProfileCard(
              name: "Ritwik Ranjan",
              position: "  Lead Organizer  ",
              imageAddress: "images/team_ritwik.jpg",
              linkedInAddress: "https://www.linkedin.com/in/ranjanritwik/",
            ),
            ProfileCard(
              name: "Shubham Kumar",
              position: "Lead Organizer",
              imageAddress: "images/team_shubham.jpg",
              linkedInAddress:
                  "https://www.linkedin.com/in/shubham-kumar-83b39a168/",
            ),
            ProfileCard(
              name: "Mridul Gupta",
              position: "  Lead Organizer  ",
              imageAddress: "images/team_mridul.jpg",
              linkedInAddress: "https://www.linkedin.com/in/thisismrids/",
            ),
            ProfileCard(
              name: "Kirti Dabas",
              position: "  Lead Organizer  ",
              imageAddress: "images/team_kirti.jpg",
              linkedInAddress:
                  "https://www.linkedin.com/in/kirti-dabas-a11159179/",
            ),
            ProfileCard(
              name: "Abhishek Sethi",
              position: "Social Media Coordinator",
              imageAddress: "images/team_abhishek.jpg",
              linkedInAddress: "https://www.linkedin.com/in/abhishek-sethi02/",
            ),
            ProfileCard(
              name: "Manali Biswas",
              position: "Webinar Coordinator",
              imageAddress: "images/team_manali.jpg",
              linkedInAddress: "https://www.linkedin.com/in/manali-biswas/",
            ),
            ProfileCard(
              name: "Manan Gupta",
              position: "Corporate Coordinator",
              imageAddress: "images/team_manan.jpg",
              linkedInAddress:
                  "https://www.linkedin.com/in/manan-gupta-b859b6172/",
            ),
            ProfileCard(
              name: "Shivam Shaurya",
              position: "PR Coordinator",
              imageAddress: "images/team_shivamShaurya.jpg",
              linkedInAddress: "https://www.linkedin.com/in/shivam-in/",
            ),
            ProfileCard(
              name: "Nitya Mittal",
              position: "Content Team Lead",
              imageAddress: "images/team_nitya.jpg",
              linkedInAddress: "https://www.linkedin.com/in/mittalnitya/",
            ),
            ProfileCard(
              name: "Vaibhav Srivastava",
              position: "Design Team Lead",
              imageAddress: "images/team_vaibhav.jpg",
              linkedInAddress: "https://www.linkedin.com/in/vaibhav-2107/",
            ),
            ProfileCard(
              name: "Piyush K. Sahoo",
              position: "Design Team Lead",
              imageAddress: "images/team_piyush.jpg",
              linkedInAddress:
                  "https://www.linkedin.com/in/piyush-kumar-sahoo-dtu/",
            ),
            ProfileCard(
              name: "Hemang Sinha",
              position: "Website Team Lead",
              imageAddress: "images/team_hemang.jpg",
              linkedInAddress:
                  "https://www.linkedin.com/in/hemang-sinha-0485081a4/",
            ),
          ],
        ),
      ],
    );
  }
}
