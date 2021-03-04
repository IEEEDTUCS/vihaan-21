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
              linkedInAddress: 'https://www.linkedin.com/in/manmohanmathur9a7736169?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BrFBlQB47QT2zySnheZ5UTg%3D%3D',
            ),
            ProfileCard(
              name: "Lavanisha Prasad",
              position: "Vice-Chairperson\nIEEE DTU",
              imageAddress: "images/team_lavanisha.jpg",
              linkedInAddress: "a",
            ),
            ProfileCard(
              name: "Shivam Kansal",
              position: "Chairperson\nIEEE DTU CS",
              imageAddress: "images/team_shivamKansal.jpg",
              linkedInAddress: "https://www.linkedin.com/in/shivamkansal100?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BSYs83V69TfWQvFn8toY4Sw%3D%3D",
            ),
            ProfileCard(
              name: "Akshita Chander",
              position: "Chairperson\nIEEE DTU WIE",
              imageAddress: "images/team_akshita.jpeg",
              linkedInAddress: "https://www.linkedin.com/in/akshicat?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3Bew2rhZe4RRSdC39bAITIRg%3D%3D",
            ),
            ProfileCard(
              name: "Ritwik Ranjan",
              position: "  Lead Organizer  ",
              imageAddress: "images/team_ritwik.jpg",
              linkedInAddress: "https://www.linkedin.com/in/ranjanritwik?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BK9Vz6XGFTsOmqmsSAAoxLA%3D%3D",
            ),
            ProfileCard(
              name: "Shubham Kumar",
              position: "Lead Organizer",
              imageAddress: "images/team_shubham.jpg",
              linkedInAddress: "https://www.linkedin.com/in/shubhamk0027?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BGYX84YaTSvi6TAbuPlxqAQ%3D%3D",
            ),
            ProfileCard(
              name: "Mridul Gupta",
              position: "  Lead Organizer  ",
              imageAddress: "images/team_mridul.jpg",
              linkedInAddress: "https://www.linkedin.com/in/thisismrids?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BFmkRviVqQY2d3Q6GovZsPg%3D%3D",
            ),
            ProfileCard(
              name: "Kirti Dabas",
              position: "  Lead Organizer  ",
              imageAddress: "images/team_kirti.jpg",
              linkedInAddress: "https://www.linkedin.com/in/kirti-dabasa11159179?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BxdnnH4fZQ9KbXhuKSOdUsw%3D%3D",
            ),
            ProfileCard(
              name: "Abhishek Sethi",
              position: "Social Media Coordinator",
              imageAddress: "images/team_abhishek.jpg",
              linkedInAddress: "https://www.linkedin.com/in/abhisheksethi02?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BFaSS4cMqRBOD%2BHDa5%2BkWRg%3D%3D",
            ),
            ProfileCard(
              name: "Manali Biswas",
              position: "Webinar Coordinator",
              imageAddress: "images/team_manali.jpg",
              linkedInAddress: "https://www.linkedin.com/in/manalibiswas?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BzuHYqYWSTRucAg40XQAYKA%3D%3D",
            ),
            ProfileCard(
              name: "Manan Gupta",
              position: "Corporate Coordinator",
              imageAddress: "images/team_manan.jpg",
              linkedInAddress: "https://www.linkedin.com/in/manan-guptab859b6172?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3B0TwfQLxnRgyw6fTVgWmgkQ%3D%3D",
            ),
            ProfileCard(
              name: "Shivam Shaurya",
              position: "PR Coordinator",
              imageAddress: "images/team_shivamShaurya.jpg",
              linkedInAddress: "https://www.linkedin.com/in/shivamin?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BUZ3JtEKESVqauG9jFxYabg%3D%3D",
            ),
            ProfileCard(
              name: "Nitya Mittal",
              position: "Content Team Lead",
              imageAddress: "images/team_nitya.jpg",
              linkedInAddress: "a",
            ),
            ProfileCard(
              name: "Vaibhav Srivastava",
              position: "Design Team Lead",
              imageAddress: "images/team_vaibhav.jpg",
              linkedInAddress: "a",
            ),
            ProfileCard(
              name: "Piyush K. Sahoo",
              position: "Design Team Lead",
              imageAddress: "images/team_piyush.jpg",
              linkedInAddress: "https://www.linkedin.com/in/piyush-kumarsahoodtu?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BVAvzRJTUSSmxu3jAwQmfEg%3D%3D",
            ),
            ProfileCard(
              name: "Hemang Sinha",
              position: "Website Team Lead",
              imageAddress: "images/team_hemang.jpg",
              linkedInAddress: "https://www.linkedin.com/in/hemang-sinha0485081a4?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BenYPEitwTby95nB9kitEfA%3D%3D",
            ),
          ],
        ),
      ],
    );
  }
}
