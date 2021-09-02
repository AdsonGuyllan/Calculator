import 'package:calculator/app/buttons.dart';
import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({ Key? key }) : super(key: key);

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  var teclar;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Calculator',
              style: TextStyle(
                color: Colors.white
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 50,
              width: 220,
              color: Colors.white,
              child: Center(
                child: Text(
                  'Visor',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ButSim(simbut: 'C'),
                ButSim(simbut: 'DEL'),
                ButSim(simbut: '%'),
                ButSim(simbut: '/')
              ]
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ButNum(numbut: '7'),
                ButNum(numbut: '8'),
                ButNum(numbut: '9'),
                ButSim(simbut: '*')
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ButNum(numbut: '4'),
                ButNum(numbut: '5'),
                ButNum(numbut: '6'),
                ButSim(simbut: '+')
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ButNum(numbut: '1'),
                ButNum(numbut: '2'),
                ButNum(numbut: '3'),
                ButSim(simbut: '-')
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ButNum(numbut: '0'),
                ButNum(numbut: '.'),
                ButSim(simbut: '=')
              ],
            )
          ],
        ),
      )
    );
  }
}