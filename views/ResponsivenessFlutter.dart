import 'package:first/utils/string.dart';
import 'package:first/views/LoginPage.dart';
import 'package:flutter/material.dart';

class ResponsivenessFlutter extends StatefulWidget {
  const ResponsivenessFlutter({super.key});
  @override
  State<StatefulWidget> createState() => _ResponsivenessFlutterState();
}

class _ResponsivenessFlutterState extends State<ResponsivenessFlutter> {
  @override
  Widget build(BuildContext context) {
    final screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(title: const Text("Responsive Design")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: screenheight * 0.1),
          Image.asset("assets/image.jpg", height: screenheight * 0.2),
          const SizedBox(height: 30),
          Padding(
            padding: EdgeInsets.only(left: 18.0, right: 18.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: MyAppStrings.firstLastname,
              ),
            ),
          ),
          const SizedBox(height: 30),
          Padding(
            padding: EdgeInsets.only(left: 18.0, right: 18.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: MyAppStrings.username,
                prefixIcon: Icon(Icons.person),
              ),
            ),
          ),
          const SizedBox(height: 30),
          Padding(
            padding: EdgeInsets.only(left: 18.0, right: 18.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: MyAppStrings.email,
                prefixIcon: Icon(Icons.email),
              ),
            ),
          ),
          const SizedBox(height: 30),
          Padding(
            padding: EdgeInsets.only(left: 18.0, right: 18.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: MyAppStrings.password,
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.visibility),
              ),
            ),
          ),
          const SizedBox(height: 30),
          Padding(
            padding: EdgeInsets.only(left: 18.0, right: 18.0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: MyAppStrings.confirmPassword,
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.visibility),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(double.infinity, 50),
                backgroundColor: Colors.blue,
              ),
              child: const Text(
                'Sign Up',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const Row(
            children: [
              SizedBox(width: 200),
              Text(
                "Already have an account? Sign in here.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  decoration: TextDecoration.underline,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
