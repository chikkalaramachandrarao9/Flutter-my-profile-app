import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  final List<String> _skills = [
    'C',
    'C++',
    'Pyton',
    'Java',
    'Android Development',
    'Web Development',
    'Machine Learning',
    'Flutter(now learning)'
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.separated(
      separatorBuilder: (context, index) => Divider(
        color: Colors.blueGrey,
        thickness: 1.0,
      ),
      itemCount: _skills.length,
      itemBuilder: (context, index) => ListTile(
        title: Row(
          children: <Widget>[
            Icon(
              Icons.stars,
              color: Colors.amber,
              size: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                _skills[index],
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Kalam'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
