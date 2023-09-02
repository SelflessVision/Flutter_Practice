import 'package:flutter/material.dart';

class second_onboard extends StatelessWidget {
  const second_onboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 163, 181, 196),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Second Page', style: TextStyle(
                fontSize: 22,
                     height: 1, //line height 200%, 1= 100%, were 0.9 = 90% of actual line height
                     color: Color.fromARGB(255, 7, 69, 185),),),
              Image.asset('assets/onboarding/onboarding_second.png', width: 300, height: 500, ),
              Text('Prolancerz, your gateway to freelance success!', style: TextStyle(
                

              )),
          
            ],
          ),
        ),
    );

    

  }
}