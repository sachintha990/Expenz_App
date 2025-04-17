import 'package:expez_app/screens/onboarding_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'expez_app',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: "Inter",
        ),
        debugShowCheckedModeBanner: false,
        home: OnBoardingScreen());
  }
}
