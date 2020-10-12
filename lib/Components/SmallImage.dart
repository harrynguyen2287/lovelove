import 'package:flutter/material.dart';

class SmallImage extends StatelessWidget {
  final Color colour;
  final IconData iconData;
  final String text;
  final Color textColor;
  final double textSize;
  SmallImage({this.colour, this.iconData, this.text, this.textColor, this.textSize});

  @override
  Widget build(BuildContext context) {
    return Material(
        borderRadius: BorderRadius.circular(30.0),
        color: colour,
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 6.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                iconData,
                size: iconData != null ? 15 : 0,
                color: Colors.white,
              ),
              SizedBox(
                width: iconData != null ? 5 : 0,
              ),
              Text(
                text,
                style: TextStyle(
                  color: this.textColor,
                  fontSize: textSize,
                ),
              ),
            ],
          ),
        )
    );
  }
}