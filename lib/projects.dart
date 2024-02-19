import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'comps/ProjectComps.dart';

class ProjectsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Projects',
                style: TextStyle(
                    color: Colors.grey, fontSize: 40.0, fontFamily: 'Poppins'),
              ),
              SizedBox(
                height: 10.0,
              ),
              ProjectList(
                  OctIcons.database,
                  'Market Basket Analysis for Amazon Product Recommendation',
                  'Conducted Market Basket Analysis (MBA) on Amazon product dataset to enhance recommendations. Identified top-selling products and top products in each category using review count. Implemented association rule mining for personalized recommendations. Evaluated effectiveness through metrics.',
                  Colors.lime,
                  'https://github.com/atharva-narkhede/Market-Basket-Analysis-for-Amazon-Product-Recommedation'),
              ProjectList(
                  BoxIcons.bxl_flutter,
                  'Personal Portfolio App',
                  'The Flutter-built personal portfolio app offers a comprehensive glimpse into the professional journey of an individual. Featuring key pages such as Home, Projects, Education, Skills, Certificates, and Contact Me, the app showcases the individual\'s photo and brief details, along with a collection of projects, academic achievements, technical skills, certifications, and contact information. With its user-friendly interface and intuitive navigation, the app serves as a powerful tool for networking, job hunting, and highlighting expertise to potential clients or employers.',
                  Colors.blueGrey,
                  'https://github.com/atharva-narkhede/portfolio-flutter'),
              ProjectList(
                  IonIcons.medical,
                  'Alzheimer Disease Detection Research Project',
                  'Conducted research on Alzheimer’s disease detection using a dataset and employing fuzzy rough set theory along with machine learning algorithms such as Support Vector Machine (SVM) and k-Nearest Neighbors (KNN). Achieved 90% accuracy in disease prediction using SVM.',
                  Colors.orangeAccent,
                  'https://docs.google.com/presentation/d/1c3PYjvdZ6286RRYEJTVLT3Sh-E3qv7aLD26fIkbQyXQ/edit?usp=sharing'),
              ProjectList(
                  BoxIcons.bxl_flutter,
                  'BMI Calculator App using Flutter',
                  'The BMI Calculator Flutter App, built with Flutter and Dart, swiftly calculates Body Mass Index (BMI) for both Android and iOS users. It seamlessly guides users through entering their age, height, weight, and gender, then provides personalized insights and ideal weight ranges based on their calculated BMI. This user-friendly app features a clean, intuitive interface and clear instructions, making it accessible to people of all technical backgrounds.',
                  Colors.cyan,
                  'https://github.com/atharva-narkhede/bmi_calculator_flutter'),
              ProjectList(
                  FontAwesome.python_brand,
                  'Weather Forecast GUI using Python',
                  'The Python application uses a GUI to display real-time weather updates for a specific location. It provides weather forecasts and includes information on humidity, pressure, wind speed, date, time of the chosen location, and more. The app retrieves and displays this data through an API.',
                  Colors.greenAccent,
                  'https://github.com/atharva-narkhede/Weather-Forecast-Python'),
            ],
          ),
        ),
      ),
    );
  }
}
