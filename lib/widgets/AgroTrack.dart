import 'package:flutter/material.dart';
import 'dart:math';

class AgroTrack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Portal for Farmers to sell the produce at a better rate\n', style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.bold
          )),
          Text('A system that provides farmers an interface to sell their produce , and connect with the buyers all over India.\nSimple interface that works on mobile, SMS to upload produce details and respond via phone and SMS (taking care of digital divide) Interface for anyone to buy the produce/vegetable – initially visit the place and buy or have courier service integrated to deliver the vegetables.\nFarmers can get a better price for their produce, no additional cost spent in marketing and delivery of goods , however they can choose to charge more by delivering the items themselves\nPurpose of this analysis and who will benefit : Farmers, Restaurant owners, Buyers , Courier Companies, Delivery Agencies, Vegetable Vendors.\nHow does it help the nation? Better rates for the vegetables, Make the Farmers live with pride and make additional income.\nPractical and reasons why this idea could be a challenge? Brokers , Govt rules o   Overall profitability in the deal for the buyer to purchase directly from farm , excluding transportation.\nTechnology that can be used as a platform for connecting car buyer to Seller Domain Bucket.\nI. Agriculture\nII. E-Commerce o Payment\nIII. Technology Bucket\nIV. Integration across systems – Integration platform across systems with security model for data extraction, SMS and Mobile Computing, Analytics & Data Science (if possible) - Big Data/Hadoop, AI / ML, Data Aggregation, Visualization\n', style: TextStyle(
            fontSize: 13,
            color: Colors.white70,
          )),
          Text('IT Solutions for precision-based irrigation, fertigation, crop growth, crop maturity in Horticulture\n', style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.bold
          )),
          Text('There is a requirement for developing IT solutions for precision-based irrigation, fertigation, crop growth, crop maturity of major commodities in Horticulture. Design a system based on past data to provide guidelines to improve the above-mentioned parameters for multiple crops.', style: TextStyle(
            fontSize: 13,
            color: Colors.white70,
          )),
        ],
      ),
    );
  }
}