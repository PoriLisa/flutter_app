import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_app/app_screen/NewClass.dart';
import 'package:flutter_app/app_screen/home.dart';

void main() =>runApp(new MyFlutterApp());




class   MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "my flutter App",
        home: Scaffold(
          appBar: AppBar(title: Text("My flutter First Application",)),
          body: Home()
        )
    );

  }
  
}
