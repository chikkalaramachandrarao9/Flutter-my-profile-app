import 'dart:ui';

import 'package:firsta/Aboutme.dart';
import 'package:firsta/Home.dart';
import 'package:firsta/Skills.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return App();
  }
}

class App extends State<MyApp> {
  int _selectedPage = 0;

  List<Widget> _activities = [
    Home(),
    Aboutme(),
    Skills(),
  ];

  void onTabTapped(int index) {
    setState(() {
      _selectedPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Hexcolor('#fdfdfd'),
        appBar: AppBar(
          backgroundColor: Hexcolor('#00d1ff'),
          title: Center(
              child: Text(
            'My Profile',
            style: TextStyle(color: Colors.black),
          )),
        ),
        body: _activities[_selectedPage],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Hexcolor('#00d1ff'),
          currentIndex: _selectedPage,
          onTap: onTabTapped,
          items: [
            BottomNavigationBarItem(
              title: Text(
                'Home',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
            ),
            BottomNavigationBarItem(
              title: Text(
                'About Me',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              icon: Icon(
                Icons.account_circle,
                color: Colors.black,
              ),
            ),
            BottomNavigationBarItem(
              title: Text(
                'Skills',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              icon: Icon(
                Icons.desktop_mac,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
