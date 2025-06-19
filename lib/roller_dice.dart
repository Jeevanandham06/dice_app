import 'package:flutter/material.dart';
import 'dart:math';
final randomizer= Random();
 class DiceRoller extends StatefulWidget {
   const DiceRoller({super.key});

   @override
   State<DiceRoller> createState() {
     return _DiceRollerState();
   }
 }
   class _DiceRollerState extends State<DiceRoller>{
   var currentdiceroll=1;
   void rolldice (){
     setState(() {
       currentdiceroll=randomizer.nextInt(6)+1;
     });
   }
   @override
   Widget build (context){
   return Column
   ( mainAxisSize: MainAxisSize.min,
   children: [
   Image.asset(
     'assets/images/dice-$currentdiceroll.png',
   width: 200,
   height: 200),
   const SizedBox(height: 25),
   TextButton(onPressed: rolldice,
   style: OutlinedButton.styleFrom(foregroundColor:Colors.redAccent,
   backgroundColor: Colors.white,
   textStyle: const TextStyle(

   fontStyle:FontStyle.italic,
   fontSize:32,

   )),
   child: const Text
   ('Roll Dice') )

   ],
   );

   }
   }
