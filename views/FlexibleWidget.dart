import 'package:flutter/material.dart';

class FlexibleWidget extends StatefulWidget {
  const FlexibleWidget({super.key});

  @override
  State<FlexibleWidget> createState() => _FlexibleWidgetState();
}

class _FlexibleWidgetState extends State<FlexibleWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Flexible(
            flex: 1,
            child: Container( 
            color: Colors.red,
            height: 100,
            ),
          ),
           Flexible(
            flex: 2,
            child: Container(
            color: Colors.green,
            height: 100,
            ),
          ),
          Flexible(
            flex: 3,
            child: Container(
            color: Colors.blue,
            height: 100,
            ),
          ),
        ],
      ),
    );
  }
}