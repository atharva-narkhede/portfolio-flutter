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
                    child: SkillsComp(Colors.orange, BoxIcons.bxl_java, 'Java'),
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
                    child: SkillsComp(Colors.brown, Icons.code, 'Dart'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.yellow, BoxIcons.bxl_javascript, 'JavaScript'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.purple, BoxIcons.bxl_react, 'React.js'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.lightGreen, BoxIcons.bxl_nodejs, 'Node.js'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.deepPurple, BoxIcons.bxl_mongodb, 'MongoDB'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.red, BoxIcons.bxl_html5, 'HTML'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.blueAccent, BoxIcons.bxl_css3, 'CSS'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.amber, BoxIcons.bxl_firebase, 'Firebase'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.lightBlue, BoxIcons.bxl_bootstrap, 'Bootstrap'),
                  ),
                  SizedBox(
                    width: 150, // Fixed width for the card
                    child: SkillsComp(Colors.cyan, BoxIcons.bxl_react, 'React'),
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
