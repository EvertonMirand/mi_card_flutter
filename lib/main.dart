import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.fromLTRB(30, 10, 50, 20),
            padding: EdgeInsets.only(left: 30),
            color: Colors.white,
            child: SafeArea(child: Text('Hello'),),
          ),
        ),
      ),
    );
  }
}
