// 1.Single Child Layouts
// These can have only one child widget.

// Widget	Description
// Container	A box for styling, padding, margins, size, etc.
// Center	Centers a child in the middle of its parent.
// Padding	Adds padding around its child.
// Align	Aligns a child within itself using alignment properties.
// SizedBox	Adds space or a fixed-size box.
// Expanded	Expands a child of Row, Column, or Flex to fill space.
// Flexible	Similar to Expanded, but with flexible behavior.
// FittedBox	Scales and positions its child within itself.

// 2. Multi-Child Layouts
// These can have multiple children.

// Widget	Description
// Column	Arranges children vertically.
// Row	Arranges children horizontally.
// Stack	Puts children on top of each other (z-axis).
// ListView	Scrollable list of items (vertical or horizontal).
// GridView	Scrollable grid of items.
// Wrap	Wraps children to next line if space is insufficient.
// Table	Arranges widgets in rows and columns like a table.

// 3. Layout Modifiers
// These modify layout behavior or appearance.

// Widget	Description
// Expanded	Forces a child to take all available space.
// Flexible	Allows a child to take some or all space, based on flex.
// Spacer	Adds adjustable space between widgets in Row or Column.
// AspectRatio	Maintains a specific width-to-height ratio.
// FractionallySizedBox	Sizes child based on percentage of the parent.

// 4. Scrolling Layouts
// For handling scrollable content.

// Widget	Description
// SingleChildScrollView	Scrolls one child (column, row, etc.)
// ListView	Scrollable list of widgets
// GridView	Scrollable grid of widgets
// PageView	Page-swiping (like onboarding or carousel)

import 'package:flutter/material.dart';

class Layout extends StatefulWidget {
  const Layout({super.key});

  @override
  State<Layout> createState() => _LayoutState();
}

class _LayoutState extends State<Layout> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('image.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('umt_background.png'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Taha Don',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '@TahaDon',
                    style: TextStyle(fontSize: 18, color: Colors.grey[600]),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Saad di mamu nu yawa tail la k',
                    style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
