import 'package:flutter/material.dart';

class IconButtons extends StatelessWidget {
  final IconData iconData;
  IconButtons({this.iconData});

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      child: Icon(
        iconData,
        color: Colors.blueGrey,
      ),
    );
  }
}