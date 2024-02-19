import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:portfolio/comps/skillscomp.dart';
import 'comps/ProjectComps.dart';

class SkillsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Center(
                child: Text(
                  'Skills',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 40.0,
                      fontFamily: 'Poppins'),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Wrap(
                spacing: 8.0, // gap between adjacent cards
                runSpacing: 8.0, // gap between lines of cards
                children: [
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.blue, BoxIcons.bxl_flutter, 'Flutter'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.green, Bootstrap.android, 'Android'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.blue, AntDesign.database_outline, 'DBMS'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.orange, BoxIcons.bxl_java, 'JAVA'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.indigo, LineAwesome.python, 'Python'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.brown, Icons.code, 'C++'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.pinkAccent, Clarity.data_cluster_line, 'Data Analytics'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.lightBlueAccent, AntDesign.api_outline, 'API'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.brown, Icons.code, 'DART'),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
