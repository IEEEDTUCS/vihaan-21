import 'package:flutter/material.dart';
import 'dart:math';

class TransportTrack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Smart intelligent traffic accident monitoring systems\n', style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.bold
          )),
          Text('The objective is to develop a smart intelligent traffic signal system based on various image processing and artificial intelligence techniques to collect real-time traffic data and monitor accordingly to avoid big jams and accidents. Use inputs from tools like Google maps and design an app that can be installed on devices to track and report such traffic jams. Ensure appropriate trust mechanisms are enabled to trust a reported incident of traffic jam depending on the number of inputs. Provide verification mechanisms to ensure that it can be verified by other users on the same route.\n', style: TextStyle(
            fontSize: 13,
            color: Colors.white70,
          )),
          Text('Clustering of Air objects based on trajectory\n', style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.bold
          )),
          Text('The position of an object in the air can be indicated by latitude, longitude, and altitude for a given time. A trajectory is a stream of such quadruples (time, latitude, longitude, and altitude). Given a large set of such trajectories, without any other information, the problem is to cluster them into meaningful objects such as Helicopters, Fighter/civilian Aircraft, UAV, Cruise missiles, dropped bombs, etc. An optimal scalable solution is desired using open source tools. Design a system to estimate the location of the flying object based on its trajectory, guide missile to shoot them depending on their location when the missile will meet the object on its trajectory.\n', style: TextStyle(
            fontSize: 13,
            color: Colors.white70,
          )),
        ],
      ),
    );
  }
}