import 'package:flutter/material.dart';

class SkillsComp extends StatelessWidget {
  SkillsComp(this.color,this.icon,this.title);

  Color color;
  IconData icon;
  String title;

  @override
  Widget build(BuildContext context) {

    return Container(
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
            ),
            padding: EdgeInsets.all(10.0),
            child: Icon(
              icon,
              color: Colors.white,
              size: 60.0,
            ),
          ),
          Center(child: Text(title,style: TextStyle(fontSize: 22.0,color: Colors.white,fontFamily: 'SingleDay',fontWeight: FontWeight.bold),)),
        ],
      ),
    );
  }
}
