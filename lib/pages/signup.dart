import 'package:flutter/material.dart';

class Signup extends StatefulWidget{
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup>{
  String? username;
  String? password;
  String? passwordCheck;
  String? nickname;
  String? emailName;
  String? emailDomain;
  int? phone1;
  int? phone2;
  int? phone3;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      appBar: AppBar(
        title: Text(
            "Mine Sweeper App"
        ),
        backgroundColor: Colors.cyan[300],
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            // Expanded(
            //     child: null
            // ),
          ],
        ),
      ),
    );
  }
}