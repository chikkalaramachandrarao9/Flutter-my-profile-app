import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            backgroundImage: AssetImage('images/rama.jpg'),
            radius: 70.0,
          ),
          Text(
            'Ramachandrarao Chikkala',
            style: TextStyle(
              fontSize: 25.0,
              color: Colors.black,
              fontFamily: 'Pacifico',
            ),
          ),
          Text(
            'Student',
            style: TextStyle(
              fontSize: 17.0,
              color: Colors.lightBlue[900],
              fontFamily: 'Kalam',
              fontWeight: FontWeight.bold,
            ),
          ),
          Divider(
            height: 10.0,
            thickness: 1.0,
          ),
          Container(
            color: Hexcolor('#00e0ff'),
            height: 50.0,
            width: 130.0,
            margin: EdgeInsets.all(5.0),
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Icon(Icons.phone),
                ),
                Text(
                  '6303799890',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black,
                    fontFamily: 'Kalam',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Hexcolor('#00e0ff'),
            height: 50.0,
            width: 300.0,
            margin: EdgeInsets.all(5.0),
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Icon(Icons.mail),
                ),
                Text(
                  'chikkalaramachandrarao9@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Kalam',
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
