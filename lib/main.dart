import 'package:flutter/material.dart';
import 'package:montracker/config/themes.dart';
import 'package:montracker/src/home/presentation/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Montracker',
      theme: Themes.lightTheme(),
      darkTheme: Themes.darkTheme(),
      home: const HomePage(),
    );
  }
}