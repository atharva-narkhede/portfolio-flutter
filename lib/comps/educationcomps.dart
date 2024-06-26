import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class EducationComp extends StatelessWidget {
  final String name;
  final String year;
  final String spec;
  final String grade;
  final Color color;

  EducationComp({required this.year, required this.name, required this.spec, required this.grade, required this.color});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: color,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  year,
                  style: TextStyle(color: Colors.black, fontFamily: 'Poppins', fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  grade,
                  style: TextStyle(color: Colors.black, fontFamily: 'Poppins', fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              name,
              style: TextStyle(
                fontSize: 25.0,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              spec,
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}
