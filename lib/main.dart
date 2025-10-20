import 'package:flutter/material.dart';
import 'ui/home_page.dart';

void main() {
  runApp(const StreaklyApp());
}

class StreaklyApp extends StatelessWidget {
  const StreaklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Streakly',
      themeMode: ThemeMode.system,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF7C4DFF)),
        useMaterial3: true,
      ),
      darkTheme: ThemeData.dark(useMaterial3: true),
      home: const HomePage(),
    );
  }
}
