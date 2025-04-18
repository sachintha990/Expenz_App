import 'package:expez_app/screens/onboarding_screen.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SharedPreferences.getInstance();
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
