import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'comps/social_card.dart';

class ContactMe extends StatelessWidget {
  Future<void> _launchUrl(socialUrl) async {
    final Uri _url = Uri.parse(socialUrl);
    if (!await launchUrl(_url, mode: LaunchMode.externalApplication)) {
      throw Exception('Could not launch $_url');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding:
                const EdgeInsets.only(bottom: 10.0, left: 10.0, right: 10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Center(
                  child: Text(
                    'CONTACT ME',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 40.0,
                        fontFamily: 'Poppins'),
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SocialCardsView(() {
                      _launchUrl(
                          'https://www.linkedin.com/in/atharva-narkhede-3095b024a/');
                    }, Colors.blue, Bootstrap.linkedin),
                    SocialCardsView(() {
                      _launchUrl('https://github.com/atharva-narkhede');
                    }, Colors.blueGrey, EvaIcons.github),
                  ],
                ),
                SizedBox(
                  height: 40.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SocialCardsView(() {
                      _launchUrl('mailto:atharvan12345@gmail.com');
                    }, Colors.deepPurple, Bootstrap.envelope),
                    SocialCardsView(() {
                      _launchUrl('tel:+919404356146');
                    }, Colors.deepOrangeAccent, Bootstrap.phone),
                  ],
                ),
                SizedBox(
                  height: 40.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SocialCardsView(() {
                      _launchUrl('https://instagram.com/atharva__narkhede');
                    }, Colors.pink, Bootstrap.instagram),
                    SocialCardsView(() {
                      _launchUrl('https://twitter.com/AtharvaNarkhed9');
                    }, Colors.lightBlueAccent, Bootstrap.twitter),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
