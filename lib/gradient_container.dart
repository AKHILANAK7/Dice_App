// ignore_for_file: prefer_const_constructors

import 'package:demo_project/dice_roll.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.bottomRight;
const endAlignment = Alignment.topLeft;

class  GradientContainer extends StatelessWidget {
   const GradientContainer(this.color1, this.color2, {super.key});

   const GradientContainer.orange({super.key})
      : color1 =  Colors.orange,
        color2 =  Colors.deepOrange;

  final Color color1;
  final Color color2;

  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2], begin: startAlignment, end: endAlignment),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
