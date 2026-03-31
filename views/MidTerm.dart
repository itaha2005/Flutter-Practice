

import 'package:first/utils/color.dart';
import 'package:flutter/material.dart';

class MidTerm extends StatefulWidget {
  const MidTerm({super.key});

  @override
  State<MidTerm> createState() => _MidTermState();
}

class _MidTermState extends State<MidTerm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height:15,
            child: Icon(Icons.arrow_back),         
            ),
          SizedBox(
            height: 20,
            child: Text('Analytics&tools'),
            
          ),
          SizedBox(
            height: 20,
            child: Text('Tuesday, May27'),
          ),
          SizedBox(height: 20,
          child: CircleAvatar(
            backgroundImage: AssetImage('Person.png'),
          )
          ), 
          Container(
            child: SizedBox(
              child: Text('Analytics')
            ),
          ),
          Container(
            color: MyAppColors.primaryColors,
            child: SizedBox(
            child: Padding(padding:EdgeInsets.all(18),
            child: Text('0, Post impressions'),
            ),  
            ),
          ),
          Container(
            color: MyAppColors.primaryColors,
            child: SizedBox(
              child: Padding(padding: EdgeInsets.all(18),
              child: Text('4,604 , Followers'),
              ),
            ),
          ),
          Container(
            color: MyAppColors.primaryColors,
            child: SizedBox(
              child: Padding(padding: EdgeInsets.all(18),
              child: Text('46 , Profile Viewers'),),
            ),
          ),
          Container(
            color: MyAppColors.primaryColors,
            
          ),
          ],
        ),      
      ),
    );
  }
}