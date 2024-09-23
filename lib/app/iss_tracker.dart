import 'package:flutter/material.dart';

import 'screens/home/home_page.dart';

class IssTracker extends StatelessWidget {
  const IssTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ISS Tracker',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}