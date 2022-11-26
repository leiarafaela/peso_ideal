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
          primary: const Color(0xFF1963D1),
          secondary: const Color(0xFF1963D1),
        ),
        scaffoldBackgroundColor: const Color(0xFF1963D1),
        textTheme: const TextTheme(
          bodyText2: TextStyle(
            color: Colors.black,
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
