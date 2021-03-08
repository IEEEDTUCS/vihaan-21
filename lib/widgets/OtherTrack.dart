import 'package:flutter/material.dart';
import 'dart:math';

class OtherTrack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Making the surveys interactive so that authentic information is submitted\n', style: TextStyle(
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.bold
          )),
          Text('Air pollution hot spots detection and identifying the source trajectories using ML/AI techniques. At present, air pollution is a global problem. India is also a big sufferer of this problem. India signed COP21 agreement for cutting the carbon emissions from 2025. Hence a study identifying the hot spots of pollutants and their transport namely carbon monoxide (CO), sulfur dioxide (SO2), and oxides of nitrogen (NO+NO2) using advanced data analysis techniques. Satellite provides columnar concentration of these pollutants which are 90% representation of surface concentrations. Pollution sources are mainly from the land surface activities. Satellites provide these observations on a daily basis with different spatial resolutions. Challenges involved in the current statement is mining the datasets from different satellite parameters and providing the final output with moderate spatial resolution on pollution information. Hence information will be useful for change detection analysis. Identification of source pathways. Participants must develop AI/ML-based software/algorithm to identify/analyze:\n(1) Location of hot spots.\n(2) Long-term occurrence of hot spots and changes.\nDataset Links: Satellite based data (freely available), Sentinel-5p/TROPOMI (https://s5phub.copernicus.eu/dhus/#/home), MOPITT (https://eosweb.larc.nasa.gov/project/mopitt/mopitt_table), Aura/OMI (https://giovanni.gsfc.nasa.gov/giovanni/#service=TmAvMp&starttime=&endtime=&dataKeyword=Ozone) and Winds (https://cds.climate.copernicus.eu/cdsapp#!/dataset/reanalysis-era5-single-levels?tab=form; https://giovanni.gsfc.nasa.gov/giovanni/#service=TmAvMp&starttime=&endtime=&variableFacets=dataFieldMeasurement%3AWind%3B)\n', style: TextStyle(
            fontSize: 13,
            color: Colors.white70,
          )),
        ],
      ),
    );
  }
}