import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Footballer",
          style: TextStyle(
            color: Colors.black54,
            fontWeight: FontWeight.bold,
            fontSize: 40,
          ),
        ),
        backgroundColor: Colors.deepPurpleAccent[500],
      ),
      backgroundColor: Colors.lightGreen[300],
      body: SvgPicture.asset('images/world_cup_football.svg'),
    ),
  ));
}
