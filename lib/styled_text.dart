import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText(this.str, {super.key});
  final String str;
  @override
  Widget build(context){
    return Text(
        str,
        style: TextStyle(
          fontSize: 40,
          fontFamily: 'Arial',
          color: Colors.deepOrange,
        )
    );
  }
}