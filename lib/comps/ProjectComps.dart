import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:url_launcher/url_launcher.dart';

class ProjectList extends StatelessWidget {
  ProjectList(this.iconData,this.title,this.description,this.color,this.projectUrl);
  IconData iconData;
  String title;
  String description;
  Color color;
  String projectUrl;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ()async {
        final Uri _url = Uri.parse(projectUrl);
        if (!await launchUrl(_url, mode: LaunchMode.externalApplication)) {
        throw Exception('Could not launch $_url');
        }

      },
      child: Card(
        color: color,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 30.0,
                child: Icon(
                  iconData,
                  size: 35.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                title,
                style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                  description,style: TextStyle(fontFamily: 'Poppins',fontSize: 17.0,fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ),
    );
  }
}
