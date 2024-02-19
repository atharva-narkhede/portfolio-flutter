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
                EducationComp('2021-2025', 'SRM University AP', 'BTECH CSE','CGPA- 8.31'),
                EducationComp('2020-2021', 'Suryadatta Public School',
                    'Class 12 Science PCM','85.5%'),
                EducationComp('2018-2019', 'Sinhgad Spring Dale Public School',
                    'Class 10','78.6%'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
