import 'package:flutter/material.dart';

void main() {
  runApp(new TipCalculatorFlutter());
}

class TipCalculatorFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tip Calculator Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tip Calculator'),
        ), //appbar
        body:  Column(
          children: const <Widget>[
            Text('Amount:'),
            Text('Tax:'),
            Text('Tip:'),
            Text('Round Up?'),
            Text('Total:')
          ], //children
        ), //Column
      ), //home: Scaffold
    );//MaterialApp
  } //Widhet build
} //class TipCalculator