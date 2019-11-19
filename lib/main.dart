import 'package:flutter/material.dart';
import 'package:statment_police/Screens/mainpage.dart';
import 'package:statment_police/Screens/statmentPages.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
      ),
      home: Home(),
    );
  }
}