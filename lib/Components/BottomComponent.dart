import 'package:flutter/material.dart';
import 'AgeAndZodiac.dart';

class BottomComponent extends StatelessWidget {
  final ImageProvider images;
  final String text;
  final AgeAndZodiac ageAndZodiac;
  final EdgeInsetsGeometry padding;
  BottomComponent({this.padding, this.images, this.text, this.ageAndZodiac});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Column(
        children: <Widget>[
          CircleAvatar(
            radius: 60,
            backgroundImage: images,
          ),
          SizedBox(
            height: 5,
          ),
          Text(
              text,
            style: TextStyle(
              fontSize: 18
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ageAndZodiac,
        ],
      ),
    );
  }
}
