import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController _controller = TextEditingController();
  String greeting = "";

  void showGreeting() {
    setState(() {
      String name = _controller.text.trim();
      greeting = name.isEmpty ? "Hello, Guest!" : "Hello, $name!";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("User Input App")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _controller,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter your name",
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: showGreeting,
              child: Text("Submit"),
            ),
            SizedBox(height: 20),
            Text(
              greeting,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}