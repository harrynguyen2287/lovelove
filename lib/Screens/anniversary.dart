import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:love_love/Components/SmallImage.dart';

class Anniversary extends StatefulWidget {
  @override
  _AnniversaryState createState() => _AnniversaryState();
}

class _AnniversaryState extends State<Anniversary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Anniversary',
        ),
      ),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 15.0),
          children: <Widget>[
            SmallImage(
              text: '3mo',
              textColor: Colors.white,
              colour: Colors.grey,
            ),
            Container(
              height: 70,
              width: 70,
              child: Card(
                child: ListTile(
                  leading: Image(
                    image: AssetImage('images/girl.jpg'),
                    fit: BoxFit.cover,
                    height: 70.0,
                    width: 70.0,
                  ),
                  title: Text(
                      'Something'
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

