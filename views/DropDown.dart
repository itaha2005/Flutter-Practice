import 'dart:ui';

import 'package:first/widgets/ClipRRect.dart';
import 'package:flutter/material.dart';

class DropDownWidget extends StatefulWidget {
  const DropDownWidget({super.key});

  @override
  State<DropDownWidget> createState() => _DropDownWidgetState();
}

class _DropDownWidgetState extends State<DropDownWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(decoration: BoxDecoration(color: Colors.black)),
        BackdropFilter(
          
          filter: ImageFilter.blur(sigmaX: 04, sigmaY: 04),
          child: Container(color: Colors.black),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Column(
              children: [
                Row(
                  children: [
                    BuildTile(
                      title: 'Airplane Mode',
                      subtitle: 'OFF',
                      iconColor: Colors.white,
                      height: 120,
                      widht: 160,
                      icons: Icons.airplanemode_active_sharp,
                    ),

                    SizedBox(width: 20),
                    BuildTile(
                      title: 'Airplane Mode',
                      subtitle: 'OFF',
                      iconColor: Colors.white,
                      height: 120,
                      widht: 160,
                      icons: Icons.airplanemode_active_sharp,
                    ),
                  ],
                ),
                Row(
                  children: [
                    BuildTile(
                      title: 'Airplane Mode',
                      subtitle: 'OFF',
                      iconColor: Colors.white,
                      height: 120,
                      widht: 160,
                      icons: Icons.airplanemode_active_sharp,
                    ),

                    SizedBox(width: 20),
                    BuildTile(
                      title: 'Airplane Mode',
                      subtitle: 'OFF',
                      iconColor: Colors.white,
                      height: 120,
                      widht: 160,
                      icons: Icons.airplanemode_active_sharp,
                    ),
                  ],
                ),
                Row(
                  children: [
                    BuildTile(
                      title: "Airplaine Mode",
                      subtitle: "OFF",
                      iconColor: Colors.white,
                      height: 200,
                      widht: 200,
                      icons: Icons.airplanemode_active_sharp,
                    ),
                    SizedBox(width: 20),
                    BuildTile(
                      title: "Airplaine Mode",
                      subtitle: "OFF",
                      iconColor: Colors.white,
                      height: 200,
                      widht: 200,
                      icons: Icons.airplanemode_active_sharp,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
