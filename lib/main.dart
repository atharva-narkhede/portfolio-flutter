import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_snake_navigationbar/flutter_snake_navigationbar.dart';
import 'package:icons_plus/icons_plus.dart';
import 'certificate.dart';
import 'package:portfolio/contact.dart';
import 'package:portfolio/education.dart';
import 'skills.dart';
import 'package:portfolio/projects.dart';
import 'home.dart';
import 'constants.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedIndex = 0;

  var pages = [
    Home(),
    ProjectsScreen(),
    EducationScreen(),
    SkillsScreen(),
    CertificateScreen(),
    ContactMe(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: appbartext,
          backgroundColor: Colors.black54,
        ),
        bottomNavigationBar: SnakeNavigationBar.color(
          showSelectedLabels: true,
          currentIndex: _selectedIndex,
          snakeViewColor: Colors.green,
          backgroundColor: Colors.black54,
          showUnselectedLabels: true,
          unselectedItemColor: Colors.green,
          selectedItemColor: Colors.white,
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.work_outline), label: 'Projects'),
            BottomNavigationBarItem(
                icon: Icon(ZondIcons.education), label: 'Edu.'),
            BottomNavigationBarItem(icon: Icon(EvaIcons.bulb), label: 'Skills'),
            BottomNavigationBarItem(
                icon: Icon(Bootstrap.award), label: 'Cert.'),
            BottomNavigationBarItem(
                icon: Icon(PixelArtIcons.contact), label: 'Contact')
          ],
        ),
        backgroundColor: Colors.black54,
        body: pages[_selectedIndex]);
  }
}
