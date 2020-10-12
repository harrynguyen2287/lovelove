import 'package:flutter/material.dart';
import 'package:love_love/Components/background_component.dart';

class FallInLove extends StatefulWidget {
  @override
  _FallInLoveState createState() => _FallInLoveState();
}

class _FallInLoveState extends State<FallInLove> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Background(
          roundedCard: Expanded(
            flex: 2,
            child: Container(
              width: 260,
              height: 260,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'fall in love',
                      style: TextStyle(
                          color: Colors.purpleAccent
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        '104',
                        style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    Text(
                      'days',
                      style: TextStyle(
                        color: Colors.purple.shade600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

