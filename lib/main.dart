import 'package:flutter/material.dart';
import 'Screens/fall_in_love.dart';
import 'Screens/count_dates.dart';
import 'Screens/anniversary.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Anniversary(),
    );
  }
}






