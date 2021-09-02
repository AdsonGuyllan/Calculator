import 'package:flutter/material.dart';

class ButSim extends StatelessWidget {
  final String? simbut;
  //final void Function() onPressed;
  const ButSim({this.simbut, Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 70,
      decoration: BoxDecoration(
        color: Colors.black
      ),
      child: TextButton(
        child: Text(
          simbut!,
          style: TextStyle(
            color: Colors.blue
            ),
        ),
        onPressed: (){}
      ),
    );
  }
}

class ButNum extends StatelessWidget {
  final String? numbut;
  const ButNum({this.numbut, Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 70,
      decoration: BoxDecoration(
        color: Colors.black
      ),
      child: TextButton(
        child: Text(
          numbut!,
          style: TextStyle(
            color: Colors.white
          ),
        ),
        onPressed: (){},
      ),
    );
  }
}