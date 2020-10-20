import 'package:flutter/material.dart';
import 'package:sumproject/pages/Home.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Starter Template',
      theme:ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: Home(),
    );
  }
}
