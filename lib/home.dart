import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('images/Atharva.jpeg'),
          ),
          SizedBox(height: 16.0),
          Text(
            'Atharva Narkhede',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Poppins',
              color: Colors.green,
            ),
          ),
          Text(
            'Software Developer',
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.grey,
              fontFamily: 'Poppins',
            ),
          ),
          SizedBox(height: 16.0),
          Text(
            kaboutmetext,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.white,
              fontFamily: 'Poppins',
            ),
          ),
        ],
      ),
    );
  }
}
