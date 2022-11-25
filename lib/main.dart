import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(const CalcIMC());
}

class CalcIMC extends StatelessWidget {
  const CalcIMC({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.blue,
        ).copyWith(
          primary: Colors.blueAccent[700],
          secondary: Colors.blueAccent[700],
        ),
        scaffoldBackgroundColor: Colors.blueAccent[700],
        textTheme: const TextTheme(
          bodyText2: TextStyle(
            color: Colors.white,
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all<Color?>(Colors.blueAccent[700]),
          ),
        ),
      ),
      home: const HomePage(),
    );
  }
}
