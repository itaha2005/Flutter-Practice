import 'package:flutter/material.dart';

class GradedLab extends StatefulWidget {
  const GradedLab({super.key});

  @override
  State<GradedLab> createState() => _GradedLabState();
}

class _GradedLabState extends State<GradedLab> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
     body: Stack(
        children: [
          Positioned(
            top: 250,
            left: 0, 
            right: 0,
            height: 100,
            child: ColoredBox(
              color: Colors.green,
            ),
          ),
          Positioned(
            top: 500,
            left: 0,
            right: 0,
            height: 100,
            child: ColoredBox(
              color: Colors.blue,
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                SizedBox(height: 60),
                
                 Text(
                  'Graded Lab',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                 SizedBox(height: 50),
                 Text(
                  'Muhammad Taha Jamil',         
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Roll Number: f2023266379',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Session: 2022-2026',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Subject: Mobile App Development',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}