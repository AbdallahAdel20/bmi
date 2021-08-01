import 'package:flutter/material.dart';

class Resulte extends StatelessWidget {
  final double result;
  final bool isMale;
  final int age;

  const Resulte({
    @required this.result,
    @required this.isMale,
    @required this.age,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resulte"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Gender : ${isMale ? "Male" : "Female"}",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Result : ${result.round()}",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Age : ${age}",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
