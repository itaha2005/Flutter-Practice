import 'package:flutter/material.dart';

class ListViewPractice extends StatefulWidget {
  const ListViewPractice({super.key});

  @override
  State<ListViewPractice> createState() => _ListViewPracticeState();
}

class _ListViewPracticeState extends State<ListViewPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView Practice"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        titleTextStyle: TextStyle(
          fontSize: 20,
          color: Colors.white,
          fontWeight: FontWeight.w500,
        ),
      ),

      // body: ListView(
      //   children: [
      //     Text('ListView Practice', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
      //     Divider(),
      //     Text('This is a simple ListView practice example. You can add more items to the list as needed.',
      //       style: TextStyle(fontSize: 16, color: Colors.black54),
      //     ),
      //   ],
      // ),
      body: ListView.builder(
        itemCount: 20, // Number of items in the list
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.person_2_rounded),
            title: Text('Person'),
          );
        },
      ),
    );
  }
}
