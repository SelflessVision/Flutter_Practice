import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/counter.dart';
import 'package:flutter_application_1/screens/onboardings/first_onboard.dart';
import 'package:flutter_application_1/screens/onboardings/second_onboard.dart';
import 'package:flutter_application_1/screens/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'splashscreen',
      routes: {
        'splashscreen': (context) => const SplashScreen(),
        'counter': (context) => const Counter(),
        'first_onboard':(context) => const first_onboard(),
        'second_onboard' :(context) => const second_onboard(),

        
      },
      debugShowCheckedModeBanner: false,
      
      home: const SplashScreen(),
    );
  }
}