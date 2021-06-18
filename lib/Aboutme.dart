import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Aboutme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Text(
          'About Me',
          style: TextStyle(
            fontSize: 40.0,
            fontFamily: 'Kalam',
            fontWeight: FontWeight.bold,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            '    I\'m Ramachandrarao chikkala. I\'m pursuing computer science Engineeering at engineering at Aditya engineering college.I love to code and learn new things.This is my first app in Flutter. \n \n  I think you like this interface. Rate this by direct messaging through whatsapp.',
            style: TextStyle(
                fontSize: 22.0,
                fontFamily: 'Kalam',
                fontWeight: FontWeight.w600),
          ),
        ),
      ],
    );
  }
}
