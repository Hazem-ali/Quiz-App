import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;
  Question(
      this.questionText); // short constructor to set value of this property

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(20),
      child: Text(
        questionText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
