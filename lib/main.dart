import 'package:flutter/material.dart';
// import 'package:hostill/screens/home.dart';
import 'package:hostill/screens/intro_screen.dart';
import 'package:hostill/utils/theme.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hostill',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: MyColors.primaryColor,
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: MyColors.classIconColor,
        ),
      ),
      home: const IntroScreen(),
      // home: const Home(),
    );
  }
}
