import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
@override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3),(){
      Navigator.pushReplacementNamed(context, 'first_onboard');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [Image.asset('assets/Logo.png', width: 200, height: 50,)],
    ),)
     ,
  );
}
}