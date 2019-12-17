import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              Text(
                'Everton Miranda Vitório',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'REACT NATIVE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Colors.teal[100],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+55 61 98127-3203',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'everton.mirandav@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
