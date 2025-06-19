import 'package:flutter/material.dart';
import 'package:dice_app/gradient_colour.dart';
void main(){
  runApp(
     const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      backgroundColor: Colors.lightBlue,
        body: GradientColour
          (Colors.blueAccent,Colors.yellowAccent),
      ),
    ),
  );
}


