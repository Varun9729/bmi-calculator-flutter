import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFFe57373),
        scaffoldBackgroundColor: Color(0xFFffcccb),
        accentColor: Color(0xFFF6F4F8),
        textTheme: TextTheme(
          bodyText1: TextStyle(
            color: Color(0xFFF6F4F8),
          ),
        ),
      ),
      home: InputPage(),
    );
  }
}
