import 'package:bmical/bmiscreen.dart';
import 'package:flutter/material.dart';
import 'bmiresultscreen.dart';
void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Bmiscreen(),

    );
  }
}
