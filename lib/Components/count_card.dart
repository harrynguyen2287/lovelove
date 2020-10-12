import 'package:flutter/material.dart';
import 'SmallImage.dart';

class CountCard extends StatelessWidget {
  final String countedNumber;
  final String countedUnit;

  CountCard({this.countedNumber, this.countedUnit});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        width: 80,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.purple,
        ),
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                countedNumber,
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white
                ),
              ),
              SmallImage(
                colour: Colors.white,
                text: countedUnit,
                textColor: Colors.purple,
                textSize: 11,
              ),
            ],
          ),
        )
    );
  }
}
