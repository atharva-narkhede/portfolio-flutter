import 'package:flutter/material.dart';
import 'package:portfolio/comps/certificatecomps.dart';
import 'comps/educationcomps.dart';

class CertificateScreen extends StatelessWidget {
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
                  'Certificates',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 40.0,
                      fontFamily: 'Poppins'),
                ),
                SizedBox(
                  height: 10.0,
                ),
                CertificateComp(
                    'Android Development Internship Certificate',
                    'Nov 2023',
                    'CodeClause Pvt. Ltd.',
                    'https://drive.google.com/file/d/1jQwr5NBbxHIY4xBWUhrmp6Wof4ebq3Ew/view',
                    Colors.lightBlue),
                CertificateComp(
                    'DBMS Certificate',
                    'Sep 2023',
                    'NPTEL',
                    'https://drive.google.com/file/d/1EKi8zmyFYC3bwIJ2FcVRvGaAn_Yc5rCL/view',
                    Colors.lightGreen),
                CertificateComp(
                    'The Complete Flutter Development Bootcamp with Dart',
                    'Feb 2024',
                    'Udemy',
                    'https://www.udemy.com/certificate/UC-09d4aaff-8f9e-4ac5-8699-8b4170b3dae1/',
                    Colors.orange),
                CertificateComp(
                    'Learn JAVA Programming - Beginner to Master',
                    'Sep 2023',
                    'Udemy',
                    'https://www.udemy.com/certificate/UC-db8161f5-72b6-441c-be36-fd6c9faea245/',
                    Colors.pink),
                CertificateComp(
                    'Hands on Blockchain',
                    'Mar 2023',
                    'SRM University AP',
                    'https://drive.google.com/file/d/1FLfVFLJkkTfDyRWEgjuk4oFTM5b1RrZs/view?usp=drivesdk',
                    Colors.redAccent),
                CertificateComp(
                    'Master C++ Programming From Beginner To Advance',
                    'Dec 2022',
                    'Udemy',
                    'https://www.udemy.com/certificate/UC-c160d512-fcc2-4364-ae97-08b8cdfdb95d/',
                    Colors.yellow),
                CertificateComp(
                    'Problem Solving (Intermediate) Certificate',
                    'Dec 2022',
                    'HackerRank',
                    'https://www.hackerrank.com/certificates/983b8f42d26b',
                    Colors.green),
                CertificateComp(
                    'SQL (Basic) Certificate',
                    'Dec 2022',
                    'HackerRank',
                    'https://www.hackerrank.com/certificates/021436a0ac8d',
                    Colors.orange),
                CertificateComp(
                    'War of Drones Internship cum Workshop Certificate',
                    'Nov 2022',
                    'Hatchlab Research Centre',
                    'https://drive.google.com/file/d/1_-DIROZmT1hpDLCMxXgkYugKjlSZp0kp/view?usp=share_link',
                    Colors.lightBlueAccent)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
