import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Material(

     color: Colors.lightBlueAccent,
     child: Center(
       child: Text(generateLuckyNumber()
         ,
         textDirection: TextDirection.ltr,
         style: TextStyle(color: Colors.white,fontSize: 50.0),

       ),
     ),
   );
  }
  
}
String generateLuckyNumber(){
  var random = Random();
  int luckyNum = random.nextInt(12);
  return "lucky number  $luckyNum";
}
