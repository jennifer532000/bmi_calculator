import 'package:flutter/material.dart';
import 'inputpage.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        primaryColor: Color(0XFF0A0E21),
        accentColor: Colors.red,
        scaffoldBackgroundColor: Color(0XFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}
