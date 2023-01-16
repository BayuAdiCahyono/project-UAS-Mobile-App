import 'package:flutter/material.dart';
import 'package:uas_bayuadi/pages/LoginPage.dart';
import 'package:uas_bayuadi/screens/home/home_screen.dart';
import 'package:uas_bayuadi/screens/splash/splash_screen.dart';

import 'constants.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        "/": (context) => const SplashScreen(),
        "LoginPage": (context) => const LoginPage(),
        "home_screen": (context) => HomeScreen(),
      },
    );
  }
}
