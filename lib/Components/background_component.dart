import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:love_love/Components/SmallImage.dart';
import 'package:love_love/Components/AgeAndZodiac.dart';
import 'package:love_love/Components/BottomComponent.dart';
import 'package:love_love/Components/IconButton.dart';

class Background extends StatelessWidget {

  final Expanded roundedCard;
  Background({this.roundedCard});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/beach_background.png'),
            fit: BoxFit.cover,
          )
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      IconButtons(
                        iconData: Icons.settings,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          IconButtons(
                            iconData: Icons.file_upload,
                          ),
                          IconButtons(
                            iconData: Icons.more_horiz,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              )
          ),
          roundedCard,
          Expanded(
            flex: 2,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  BottomComponent(
                    padding: EdgeInsets.only(left: 30, top: 40),
                    images: AssetImage('images/girl.jpg'),
                    text: 'Me',
                    ageAndZodiac: AgeAndZodiac(
                      smallImageAge: SmallImage(
                        colour: Colors.lightBlueAccent,
                        iconData: FontAwesomeIcons.venus,
                        text: '26',
                        textColor: Colors.white,
                      ),
                      smallImageZodiac: SmallImage(
                        colour: Colors.purple,
                        iconData: FontAwesomeIcons.venus,
                        text: 'Virgo',
                        textColor: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 55),
                    child: Image.asset(
                      'images/heart.jpg',
                      height: 50,
                      width: 50,
                    ),
                  ),
                  BottomComponent(
                    padding: EdgeInsets.only(right: 30, top: 40),
                    images: AssetImage('images/man.jpg'),
                    text: 'My love',
                    ageAndZodiac: AgeAndZodiac(
                      smallImageAge: SmallImage(
                        colour: Colors.deepOrangeAccent,
                        iconData: FontAwesomeIcons.mars,
                        text: '33',
                        textColor: Colors.white,
                      ),
                      smallImageZodiac: SmallImage(
                        colour: Colors.purple,
                        iconData: FontAwesomeIcons.venus,
                        text: 'Aquarius',
                        textColor: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
