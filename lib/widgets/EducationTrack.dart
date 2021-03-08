import 'package:flutter/material.dart';
import 'dart:math';

class EducationTrack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Attention Span Detection in Online Instructor-Led Sessions\n', style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.bold
          )),
          Text('As per a report by KPMG, it is estimated that by 2021, the online education market in India is going to be around \$2BN. Currently dominating and emerging categories in online education are K12 education, test preparation, and professional learning Great Learning is a leading Ed-Tech company based out of India which is helping professionals develop career critical competencies in the area of Analytics & Data Science, Machine Learning, Artificial Intelligence, Cyber Security, Cloud Computing, Design Thinking, Digital Marketing and many more. Great Learning has academic collaboration with leading Indian and global institutes like Great Lakes institute of management, Purdue University, UT Austin’s McCombs School of Business, Stanford University, and so forth to deliver these programs. Since 6 years of its founding, it has impacted the careers of 10,000+ working professionals. Great Learning’s online programs are flipped classroom instructor-led programs. In flip classroom format, learners are expected to go through video lectures every week and then participate in live online instructor-led sessions in a micro group containing up to 10 learners. The agenda of the instruction led session is to do a quick debrief of video lectures for the week and discuss practical applications of the concepts covered in the video lecture of the week The problem statement is to create a mechanism to monitor and measure the attention span of the learners in the instructor-led online sessions. Following are a few ideas on the measures that can be used to quantify the level of attention span: \n• out of the designated session-time, what proportion of session was one-way dialogue vs two-way dialogue \n• number of distinct learners who participated in the session \n• presence of background noise, chatters in the session, etc... Expected Outcomes \n• Real-time dashboard that quantifies the participation for each participant \n• Real-time triggers in case of sub-optimal participation \n• Suggestions (along with implementation) of other ideas to quantify level/quality of interactions Great Learning will be sharing sample recording of the online mentoring sessions\n', style: TextStyle(
            fontSize: 13,
            color: Colors.white70,
          )),
          Text('Development of online platforms for mentoring Startups\n', style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.bold
          )),
          Text('There are many success stories around startups nowadays. Presently, there is no online platform for the mentorship of startups. Mentoring and guidance are very critical for early-stage startups. Online platforms may help in reaching out to startups at grass root level including college students. So, we are looking for a software solution for \n(1) creating startups and mentors’ community. This can help Startups with market trends, etc. \n(2) helping startups to reach mentors in the required domain \n(3) possible help startups to reach at grass root level, colleges for talent based on different criteria.\n', style: TextStyle(
            fontSize: 13,
            color: Colors.white70,
          )),
          Text('Job recommender system\n', style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.bold
          )),
          Text('To design a software application for assessing the abilities of a student concerning employability.  :  At present efforts are made to revise and upgrade the curriculum by the AICTE to train the students to cater to industrial needs. But several factors prevent the students to reach their zenith and harness their skills as below: \n1. Socio-economic background of the student. \n2. Peer influence \n3. Addiction to cell phones and social media. \n4. parents pressure to join a course in which the student is not interested. \n5. lack of strong foundation in the fundamentals. \n6. General prevalence of Learning Disability. The current metrics of CGPA, certificates are not enough to accurately assess the capability of a student. many students are sacked from the company after one or two years because they are not happy with the performance. Exact Problem: Every individual has an inherent ability /talent. if only he/she gets a job suiting the skill set the goal of AICTE will be achieved. Higher productivity will be there and youth power has a major role to play in a Nation\'s growth. The economy will improve. The proposed software should identify the skill set and assess the capacity of a student. It should recommend suitable candidates against a requirement from the industry.\n', style: TextStyle(
            fontSize: 13,
            color: Colors.white70,
          )),
        ],
      ),
    );
  }
}