import 'package:flutter/material.dart';
import 'package:hello_word2/presentations/screens/counter_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CounterScreen()
    );
  }

}