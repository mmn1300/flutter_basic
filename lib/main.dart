import 'package:flutter/material.dart';
import 'package:flutter_basic/pages/index.dart';

void main() {
  runApp(const MyApp());
}


/*
*
* State Less Widget
*
* */
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: Colors.cyan),
      home: const Index(),
    );
  }
}