import 'package:flutter/material.dart';
import 'package:login_ui/LOGINSCREEN.dart';
import 'package:login_ui/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Pallete.backgroundColor
      ),
      title: 'Responsive Login Screen Ui',
      home: Loginscreen(),

    );
  }
}