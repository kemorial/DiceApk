import 'package:flutter/material.dart';
import 'styled_text.dart';
import 'dart:math';

final randomizer = Random();

class RandomDice extends StatefulWidget{
  const RandomDice({super.key});
  @override
  State<RandomDice> createState(){
    return _RandomDiceState();
  }
}
class _RandomDiceState extends State<RandomDice>{
  var currentDice = 2;
  void RollDice(){
    setState(() {
      currentDice = randomizer.nextInt(6)+1;
    });
  }
  @override
  build(context){
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/dice-images/dice-$currentDice.png',
          width: 400,
        ),
        SizedBox(height: 40),
        TextButton(
            onPressed: RollDice,
            child: StyledText('tap to roll')
        )
      ],
    );
  }
}