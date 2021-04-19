import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Container(
      alignment: Alignment.center,
      color: Colors.deepPurple,
      /*
      width: 200,
      height: 100,*/
      margin: EdgeInsets.only(left: 30.0, right: 30.0),
      padding: EdgeInsets.only(left: 4.0, right: 4.0),
      child: Text(
        "Fight",
        textDirection: TextDirection.ltr,
        style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 75.0,
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w300,
            fontStyle: FontStyle.italic,
            color: Colors.amber),
      ),
    )
    );
  }
}
