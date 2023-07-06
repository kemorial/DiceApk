import 'package:flutter/material.dart';
import 'user_gradient.dart';

void main(){
  runApp(
       const MaterialApp(
        home: Scaffold(
          body: UserGradient([Color.fromARGB(255, 154, 37, 213),
            Colors.teal,
            Colors.purple])
        )
      )
  );
}

