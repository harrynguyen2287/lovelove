import 'package:flutter/material.dart';
import 'package:love_love/Components/SmallImage.dart';

class AgeAndZodiac extends StatelessWidget {
  final SmallImage smallImageAge;
  final SmallImage smallImageZodiac;
  AgeAndZodiac({this.smallImageAge, this.smallImageZodiac});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        smallImageAge,
        SizedBox(
          width: 10,
        ),
        smallImageZodiac,
      ],
    );
  }
}