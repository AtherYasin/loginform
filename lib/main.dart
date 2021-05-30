import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xff885566),
          appBar: AppBar(
            backgroundColor: Color(0xff885566),
            centerTitle: true,
            title: Text(
              'login form',
            ),
          ),
          body: Center(
              child: Column(
            children: [
              Container(
                  width: 300,
                  child: Text(
                    'Enter Username',
                    style: TextStyle(height: 5, fontSize: 20),
                  )),
              Container(
                width: 300,
                child: TextField(),
              ),
              Container(
                  width: 300,
                  child: Text(
                    'Enter Password',
                    style: TextStyle(height: 5, fontSize: 20),
                  )),
              Container(
                width: 300,
                child: TextField(),
              ),
              Container(
                child: FlatButton(
                  child: Text(
                    'Log In',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.blueAccent,
                  textColor: Colors.white,
                  onPressed: () {},
                ),
              ),
            ],
          ))),
    );
  }
}
