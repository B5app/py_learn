import 'package:flutter/material.dart';
import './constants.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHight = MediaQuery.of(context).size.height;
    //double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Padding(padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Column(
              children: [
                CircleAvatar(
                  minRadius: screenHight * 0.1,
                  maxRadius: screenHight * 0.1,
                  backgroundImage: AssetImage('assets/images/app_logo.png'),
                  backgroundColor: Colors.transparent,
                ),
                Text(appName)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
