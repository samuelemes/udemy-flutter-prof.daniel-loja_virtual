import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      physics: NeverScrollableScrollPhysics(),
      children: <Widget>[
        Container(
          color: Colors.yellow,
        ),
        Container(
          color: Colors.red,
        ),
      ],
    );
  }
}
