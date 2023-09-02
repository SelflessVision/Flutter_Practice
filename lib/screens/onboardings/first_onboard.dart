import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/onboardings/second_onboard.dart';

class first_onboard extends StatefulWidget {
  const first_onboard({super.key});

  @override
  State<first_onboard> createState() => _first_onboardState();
}

class _first_onboardState extends State<first_onboard> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Container'),
      ),
       body: Padding(
       padding: const EdgeInsets.all(8.0),
       child: SingleChildScrollView(
        child: Column(

          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 11),           
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                     Container(

                margin: EdgeInsets.only(right: 11),
                height: 200,
                width: 200,
                color: Color.fromARGB(255, 197, 31, 31),
                          ),
                           Container(
                margin: EdgeInsets.only(right: 11),
                height: 200,
                width: 200,
                color: Color.fromARGB(255, 243, 30, 172),
                          ),
                           Container(
                margin: EdgeInsets.only(right: 11),
                height: 200,
                width: 200,
                color: Color.fromARGB(255, 22, 88, 211),
                          ),
                  ],
                ),
              ),
              
            ),
            Container(
              margin: EdgeInsets.only(bottom: 11),
              height: 200,
              color: Colors.lightGreen,
            ),
             Container(
              margin: EdgeInsets.only(bottom: 11),
              height: 200,
              color: Color.fromARGB(255, 29, 26, 214),
            ),
             Container(
              margin: EdgeInsets.only(bottom: 11),
              height: 200,
              color: Color.fromARGB(255, 221, 121, 6),
            ),
             Container(
              margin: EdgeInsets.only(bottom: 11),
              height: 200,
              color: Colors.purpleAccent,
            ),
          ],
            ),
       ),
          
        )
       );
        

  }
}