import 'package:flutter/material.dart';

class Expandedwidget extends StatefulWidget {
  const Expandedwidget({super.key});

  @override
  State<Expandedwidget> createState() => _ExpandedwidgetState();
}

class _ExpandedwidgetState extends State<Expandedwidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Expanded Widget")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.red,
                  child: Center(child: Text("Expanded 1")),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.green,
                  child: Center(child: Text("Expanded 2")),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.blue,
                  child: Center(child: Text("Expanded 3")),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
