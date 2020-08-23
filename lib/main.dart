import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white12,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/whatsapp.png'),
              ),
              Text(
                'Felipe Formentin',
                style: TextStyle(
                  fontFamily: 'IBMPlexSans',
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                  fontSize: 35.0,
                  letterSpacing: 2.0,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white60,
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0,
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20, 20, 20, 10),
                color: Colors.blueGrey[900],
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.white60),
                  title: Text(
                    '+55 (11) 97633-3213',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 22.0,
                      color: Colors.white60,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                color: Colors.blueGrey[900],
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.white60),
                  title: Text(
                    'fcformentin@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 22.0,
                      color: Colors.white60,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
