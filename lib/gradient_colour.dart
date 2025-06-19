import 'package:dice_app/roller_dice.dart';
import 'package:flutter/material.dart';
import 'package:dice_app/roller_dice.dart';
import 'package:dice_app/style_text.dart';
  class GradientColour extends StatelessWidget{
    const GradientColour(this.colour1,this.colour2,{super.key});
     final  Color colour1;
     final  Color colour2;

   @override
  Widget build(context){
     return Container(
       decoration:  BoxDecoration(
           gradient:LinearGradient(
             colors:[colour1,colour2],
             begin: Alignment.topLeft,
             end:  Alignment.bottomRight,
           )
       ),
       child:  const Center(
         child:DiceRoller(),

       ),


     );
   }
}