import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    MaterialColor myColor = const MaterialColor(
      0XFF0A0E21,
      <int, Color>{
        50: Color(0XFF0A0E21),
        100: Color(0XFF0A0E21),
        200: Color(0XFF0A0E21),
        300: Color(0XFF0A0E21),
        400: Color(0XFF0A0E21),
        500: Color(0XFF0A0E21),
        600: Color(0XFF0A0E21),
        700: Color(0XFF0A0E21),
        800: Color(0XFF0A0E21),
        900: Color(0XFF0A0E21),
      },
    );

    return MaterialApp(
      theme: ThemeData(
        primarySwatch: myColor,
        scaffoldBackgroundColor: const Color(0XFF0A0E21),
        textTheme: const TextTheme(
          bodyMedium: TextStyle(color: Colors.white),
        ),
      ),
      home: const InputPage(),
    );
  }
}
