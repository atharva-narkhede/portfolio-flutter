import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class SocialCardsView extends StatelessWidget {
  VoidCallback onTap;
  Color bgcolor;
  IconData socialIcon;

  SocialCardsView(this.onTap, this.bgcolor, this.socialIcon);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: bgcolor,
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
              ),
              padding: EdgeInsets.all(20.0),
              child: Icon(
                socialIcon,
                color: Colors.white,
                size: 60.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
