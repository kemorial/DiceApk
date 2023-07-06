import 'package:flutter/material.dart';
import 'styled_text.dart';
import 'random_dice.dart';
class UserGradient extends StatelessWidget{
  const UserGradient(this.colors,{super.key});
  final List<Color> colors;

  @override
  Widget build(context){
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors,
            begin: Alignment.bottomRight,
            end: Alignment.topLeft
        ),
      ),
      child: Center(
        child: RandomDice()
      ),
    );
  }
}