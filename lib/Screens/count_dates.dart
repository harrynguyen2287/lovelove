import 'package:flutter/material.dart';
import 'package:love_love/Components/background_component.dart';
import 'package:love_love/Components/SmallImage.dart';
import 'package:love_love/Components/count_card.dart';

class CountDates extends StatefulWidget {
  @override
  _CountDatesState createState() => _CountDatesState();
}

class _CountDatesState extends State<CountDates> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Background(
          roundedCard: Expanded(
            flex: 2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                  Material(
                    borderRadius: BorderRadius.circular(5.0),
                    color: Colors.transparent,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        CountCard(
                          countedNumber: '0',
                          countedUnit: 'YEARS',
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        CountCard(
                          countedNumber: '3',
                          countedUnit: 'MONTHS',
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        CountCard(
                          countedNumber: '1',
                          countedUnit: 'WEEKS',
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        CountCard(
                          countedNumber: '5',
                          countedUnit: 'DAYS',
                        ),
                      ],
                    ),
                  ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        SmallImage(
                          colour: Colors.grey,
                          text: '6/23/20',
                          textColor: Colors.white,
                        ),
                        Row(

                          children: <Widget>[
                            SmallImage(
                              colour: Colors.purple.shade200,
                              text: '20',
                              textColor: Colors.white,
                            ),
                            Colon(),
                            SmallImage(
                              colour: Colors.purple.shade200,
                              text: '14',
                              textColor: Colors.white,
                            ),
                            Colon(),
                            SmallImage(
                              colour: Colors.purple.shade200,
                              text: '33',
                              textColor: Colors.white,
                            ),
                          ],
                        )
                      ],
                    )
                )
              ],
            )
          ),
        ),
      ),
    );
  }
}

class Colon extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Text(
      ':',
      style: TextStyle(
          fontSize: 15,
          color: Colors.purple.shade200,
          fontWeight: FontWeight.bold
      ),
    );
  }
}

