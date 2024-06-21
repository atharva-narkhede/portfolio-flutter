import 'package:flutter/material.dart';
import 'comps/educationcomps.dart';

class EducationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Text(
                  'Education',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 40.0,
                      fontFamily: 'Poppins'),
                ),
                SizedBox(
                  height: 10.0,
                ),
                EducationComp(
                  year: '2021-2025',
                  name: 'SRM University AP',
                  spec: 'BTECH CSE',
                  grade: 'CGPA- 8.26',
                  color: Colors.brown.shade50, // User-selected color
                ),
                EducationComp(
                  year: '2020-2021',
                  name: 'Suryadatta Public School',
                  spec: 'Class 12 Science PCM',
                  grade: '85.5%',
                  color: Colors.green, // User-selected color
                ),
                EducationComp(
                  year: '2018-2019',
                  name: 'Sinhgad Spring Dale Public School',
                  spec: 'Class 10',
                  grade: '78.6%',
                  color: Colors.yellow.shade300, // User-selected color
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
