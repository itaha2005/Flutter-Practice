// import 'package:first/utils/string.dart';
// import 'package:first/views/DropDown.dart';
// import 'package:flutter/material.dart';

// class FinalPractice extends StatefulWidget {
//   const FinalPractice({super.key});

//   @override
//   State<FinalPractice> createState() => _FinalPracticeState();
// }

// class _FinalPracticeState extends State<FinalPractice> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Final Practice"),
//         centerTitle: true,
//         backgroundColor: Colors.blueAccent,
//         titleTextStyle: TextStyle(
//           fontSize: 20,
//           color: Colors.white,
//           fontWeight: FontWeight.w500,
//         ),
//       ),

//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               width: 400,
//               padding: EdgeInsets.all(12),
//               child: Column(
//                 children: [
//                   const SizedBox(height: 20),
//                   CircleAvatar(
//                     radius: 100,
//                     backgroundColor: Colors.white,
//                     backgroundImage: AssetImage('assets/umt_logo.png'),
//                   ),
//                   const SizedBox(height: 20),
//                   Padding(
//                     padding: EdgeInsets.all(16.0),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         hintText: MyAppStrings.ID,
//                         prefixIcon: Icon(Icons.person_2_sharp),
//                       ),
//                     ),
//                   ),

//                   const SizedBox(height: 20),
//                   Padding(
//                     padding: EdgeInsets.only(left: 16.0, right: 16.0),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         hintText: MyAppStrings.password,
//                         prefixIcon: Icon(Icons.lock),
//                         suffixIcon: Icon(Icons.visibility),
//                       ),
//                     ),
//                   ),

//                   const SizedBox(height: 20),
//                   Padding(
//                     padding: EdgeInsets.all(16.0),
//                     child: ElevatedButton(
//                       onPressed: () {
//                         Navigator.pushReplacement(
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) => DropDownWidget(),
//                           ),
//                         );
//                       },
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.blueAccent,
//                         padding: EdgeInsets.all(16.0),
//                       ),
//                       child: Text(
//                         MyAppStrings.loginText,
//                         style: TextStyle(fontSize: 18, color: Colors.white),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

/*LOGIN PAGE/ SIGNUP PAGE DONE
THING COVERED ARE:
Stateful Widget, 
Stateless Widget, 
Material App, 
Scaffold, 
Column, 
Rows, 
Container, 
Text, 
AppBar, 
Colors, Strings,
Icons, 
Text Fields, 
Buttons, 
Navigations (push, pop, push replacement), 
Circular Avatar,  
Center, 
Alignment, 
Align, 
Padding, 
Margin,
Decoration properties, 
Border properties, 
Sizebox*/

// import 'package:first/utils/string.dart';
// import 'package:flutter/material.dart';

// class FinalPractice extends StatefulWidget {
//   const FinalPractice({super.key});

//   @override
//   State<FinalPractice> createState() => _FinalPracticeState();
// }

// class _FinalPracticeState extends State<FinalPractice> {
//   @override
//   Widget build(BuildContext context) {
//     final screenHeight = MediaQuery.of(context).size.height;
//     final screenWidth = MediaQuery.of(context).size.width;

//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Responsiveness Design for final'),
//         centerTitle: true,
//         backgroundColor: Colors.black,
//         titleTextStyle: const TextStyle(
//           fontSize: 20,
//           color: Colors.white,
//           fontWeight: FontWeight.w500,
//         ),
//       ),
//       body: Center(
//         child: SingleChildScrollView(
//           child: Container(
//             width: screenWidth * 0.6,
//             padding: EdgeInsets.all(screenWidth * 0.05),
//             child: Column(
//               children: [
//                 SizedBox(height: screenHeight * 0.01),
//                 CircleAvatar(
//                   radius: screenWidth * 0.1,
//                   backgroundColor: Colors.white,
//                   backgroundImage: AssetImage('assets/umt_logo.png'),
//                 ),
//                 SizedBox(height: screenHeight * 0.02),
//                 Padding(
//                   padding: EdgeInsets.all(screenWidth * 0.04),
//                   child: TextField(
//                     decoration: InputDecoration(
//                       hintText: MyAppStrings.ID,
//                       border: OutlineInputBorder(),
//                       prefixIcon: Icon(Icons.person_2_sharp),
//                     ),
//                   ),
//                 ),

//                 SizedBox(height: screenHeight * 0.02),
//                 Padding(
//                   padding: EdgeInsets.all(screenWidth * 0.04),
//                   child: TextField(
//                     decoration: InputDecoration(
//                       hintText: MyAppStrings.password,
//                       border: OutlineInputBorder(),
//                       prefixIcon: Icon(Icons.lock),
//                       suffixIcon: Icon(Icons.visibility),
//                     ),
//                   ),
//                 ),

//                 const SizedBox(height: 20),
//                 Padding(
//                   padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.1),
//                   child: ElevatedButton(
//                     onPressed: () {
//                       // Add your onPressed code here!
//                     },
//                     style: ElevatedButton.styleFrom(
//                       backgroundColor: Colors.blueAccent,
//                       padding: EdgeInsets.all(16.0),
//                     ),
//                     child: Text(
//                       "Login",
//                       style: TextStyle(fontSize: 18, color: Colors.white),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

/*Media quesry is used to make the app responsive.
It is used to get the screen height and width.*/

// import 'package:flutter/material.dart';

// class FinalPractice extends StatefulWidget {
//   const FinalPractice({super.key});

//   @override
//   State<FinalPractice> createState() => _FinalPracticeState();
// }

// class _FinalPracticeState extends State<FinalPractice> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("Expanded Widget")),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Expanded(
//                 flex: 1,
//                 child: Container(color: Colors.red, child: Text("Expanded 1")),
//               ),
//               Expanded(
//                 flex: 2,
//                 child: Container(
//                   color: Colors.green,
//                   child: Text("Expanded 2"),
//                 ),
//               ),
//               Expanded(
//                 flex: 3,
//                 child: Container(color: Colors.blue, child: Text("Expanded 3")),
//               ),

//               Expanded(
//                 flex: 4,
//                 child: Container(
//                   color: Colors.yellow,
//                   child: Text("Expanded 4"),
//                 ),
//               ),
//               Expanded(
//                 flex: 5,
//                 child: Container(
//                   color: Colors.purple,
//                   child: Text("Expanded 5"),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

/* expanded Widget is used to take the available space in the row or column.
It is used to make the widgets flexible and responsive.*/

// import 'package:flutter/material.dart';

// class FinalPractice extends StatefulWidget {
//   const FinalPractice({super.key});

//   @override
//   State<FinalPractice> createState() => _FinalPracticeState();
// }

// class _FinalPracticeState extends State<FinalPractice> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Flexible(
//               flex: 1,
//               child: Container(
//                 color: Colors.red,
//                 child: Text("Flexible 1")
//               ),
//             ),
//             Flexible(
//               flex: 2,
//               child: Container(
//                 color: Colors.green,
//                 child: Text('Flex 2'),
//               ),
//             ),
//             Flexible(
//               flex: 3,
//               child: Container(
//                 color: Colors.blue,
//                 child: Text("Flexible 3")
//               ),
//             ),
//             Flexible(
//               flex: 4,
//               child: Container(
//                 color: Colors.yellow,
//                 child: Text("Flexible 4")
//               ),
//             ),
//             Flexible(
//               flex: 5,
//               child: Container(
//                 color: Colors.purple,
//                 child: Text("Flexible 5")
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

/*Flexible widget is used to make the widgets flexible and responsive.
It is used to take the available space in the row or column.*/

// import 'package:first/utils/string.dart';
// import 'package:flutter/material.dart';

// class FinalPractice extends StatefulWidget {
//   @override
//   _FinalPracticeState createState() => _FinalPracticeState();
// }

// class _FinalPracticeState extends State<FinalPractice> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Container(
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage('assets/umt_background.png'),
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//           Center(
//             child: Container(
//               width: 400,
//               padding: EdgeInsets.all(12),
//               decoration: BoxDecoration(color: Colors.white),

//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 mainAxisSize: MainAxisSize.min,
//                 children: [
//                   Image.asset('assets/umt_logo.png', height: 150),
//                   SizedBox(height: 10),
//                   Text(
//                     'Sign in',
//                     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                   ),
//                   SizedBox(height: 20),
//                   TextField(
//                     decoration: InputDecoration(
//                       prefixIcon: Icon(Icons.person),
//                       hintText: MyAppStrings.UMTStudentID,
//                       border: OutlineInputBorder(),
//                     ),
//                   ),
//                   SizedBox(height: 20),
//                   TextField(
//                     decoration: InputDecoration(
//                       prefixIcon: Icon(Icons.lock),
//                       suffix: Icon(Icons.visibility),
//                       hintText: MyAppStrings.password,
//                       border: OutlineInputBorder(),
//                     ),
//                   ),
//                   SizedBox(height: 20),
//                   Row(
//                     children: [
//                       Flexible(
//                         child: TextField(
//                           decoration: InputDecoration(
//                             prefixIcon: Icon(Icons.lock),
//                             hintText: "Code",
//                             border: OutlineInputBorder(),
//                           ),
//                         ),
//                       ),
//                       SizedBox(width: 10),
//                       Container(
//                         decoration: BoxDecoration(
//                           border: Border.all(color: Colors.grey),
//                           borderRadius: BorderRadius.circular(5),
//                         ),
//                         child: Text(
//                           'yhsuS',
//                           style: TextStyle(
//                             fontWeight: FontWeight.bold,
//                             fontSize: 25,
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(height: 15),

//                   Align(
//                     alignment: Alignment.centerLeft,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text(
//                           ("Create New Account."),
//                           style: TextStyle(
//                             color: Colors.blue[900],
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         Text(
//                           ("Forgot Password ?"),
//                           style: TextStyle(
//                             color: Colors.blue[900],
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         Text(
//                           ("Click Here For alumni Access"),
//                           style: TextStyle(
//                             color: Colors.blue[900],
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   ElevatedButton(
//                     style: ElevatedButton.styleFrom(
//                       backgroundColor: Colors.blue[900],
//                     ),
//                     onPressed: () {},
//                     child: Text(
//                       'SIGN IN',
//                       style: TextStyle(fontSize: 16, color: Colors.white),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
// /*this code used stackable widget to make the background image
// and then used the center widget to center the container in the middle of the screen.*/

// import 'package:flutter/material.dart';

// class FinalPractice extends StatefulWidget {
//   const FinalPractice({super.key});
//   @override
//   State<StatefulWidget> createState() => _FinalPracticeState();
// }

// class _FinalPracticeState extends State<FinalPractice> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text("Stack Practice"), centerTitle: true),
//       body: Stack(
//         children: [
//           Align(
//             alignment: Alignment.topLeft,
//             child: Stack(
//               children: [
//                 Positioned(
//                   top: 20,
//                   right: 60,
//                   child: CircleAvatar(
//                     radius: 50,
//                     backgroundColor: const Color.fromARGB(255, 158, 48, 48),
//                     backgroundImage: AssetImage('assets/umt_logo.png'),
//                   ),
//                 ),
//                 Positioned(
//                   top: 20,
//                   left: 60,
//                   child: CircleAvatar(
//                     radius: 50,
//                     backgroundColor: Colors.blue,
//                     backgroundImage: AssetImage('assets/umt_logo.png'),
//                   ),
//                 ),
//                 Icon(Icons.star, size: 50, color: Colors.yellow),
//               ],
//             ),
//           ),
//           SizedBox(height: 20),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 24.0),
//             child: SingleChildScrollView(
//               scrollDirection: Axis.vertical,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   const SizedBox(height: 40),
//                   Image.asset("assets/instagram.jpg", height: 150),
//                   const SizedBox(height: 50),
//                   Padding(
//                     padding: const EdgeInsets.only(left: 18.0, right: 18.0),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         border: OutlineInputBorder(),
//                         hintText: "First and Last Name",
//                       ),
//                     ),
//                   ),
//                   const SizedBox(height: 30),
//                   Padding(
//                     padding: const EdgeInsets.only(left: 18.0, right: 18.0),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         border: OutlineInputBorder(),
//                         hintText: "Username",
//                         prefixIcon: Icon(Icons.person),
//                       ),
//                     ),
//                   ),
//                   const SizedBox(height: 30),
//                   Padding(
//                     padding: const EdgeInsets.only(left: 18.0, right: 18.0),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         border: OutlineInputBorder(),
//                         hintText: "Email",
//                         prefixIcon: Icon(Icons.email),
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 30),
//                   Padding(
//                     padding: const EdgeInsets.only(left: 18.0, right: 18.0),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         border: OutlineInputBorder(),
//                         hintText: "Password",
//                         prefixIcon: Icon(Icons.lock),
//                         suffixIcon: Icon(Icons.visibility),
//                       ),
//                     ),
//                   ),
//                   const SizedBox(height: 30),
//                   Padding(
//                     padding: const EdgeInsets.only(left: 18.0, right: 18.0),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         border: OutlineInputBorder(),
//                         hintText: "Confirm Password",
//                         prefixIcon: Icon(Icons.lock),
//                         suffixIcon: Icon(Icons.visibility),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
// /*This code is used to make the stackable widget with the help of positioned widget.
// It is used to make the background image and then used the center widget to center the container*/

// import 'dart:async';

// import 'package:first/views/loginpage.dart';
// import 'package:flutter/material.dart';

// class FinalPractice extends StatefulWidget {
//   const FinalPractice({super.key});

//   @override
//   State<FinalPractice> createState() => _FinalPracticeState();
// }

// class _FinalPracticeState extends State<FinalPractice> {
//   @override
//   void initState() {
//     super.initState();
//     Timer(
//       const Duration(seconds: 3),
//       () => Navigator.pushReplacement(
//         context,
//         MaterialPageRoute(builder: (context) => LoginPage()),
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Center(
//         child: Image.asset(
//           'assets/umt_logo.png', // <-- Your image path
//           width: 200,
//           height: 200,
//         ),
//       ),
//     );
//   }
// }

// import 'package:first/views/loginpage.dart';
// import 'package:flutter/material.dart';
// import 'dart:async';

// class FinalPractice extends StatefulWidget {
//   const FinalPractice({super.key});

//   @override
//   State<FinalPractice> createState() => _FinalPracticeState();
// }

// class _FinalPracticeState extends State<FinalPractice> {
//   @override
//   void initState() {
//     super.initState();
//     Timer(
//       const Duration(seconds: 3
//       ),
//       () => Navigator.pushReplacement(
//         context,
//         MaterialPageRoute(builder: (context) => LoginPage()),
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Image.asset(
//           'assets/umt_logo.png', // <-- Your image path
//           width: 200,
//           height: 200,
//           // Adjust the fit as needed
//         ),
//       ),
//     );
//   }
// }

/* This code is used to make the splash screen with the help of timer.
It is used to show the logo of the app for 3 seconds and then navigate to the login page.
It uses the Timer class to delay the navigation to the login page.*/

import 'package:flutter/material.dart';

class FinalPractice extends StatelessWidget {
  const FinalPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center ,
      ),
    );
      
  }
}
