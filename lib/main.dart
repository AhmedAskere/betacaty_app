// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            //verticalDirection: VerticalDirection.down,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                child: Text('Container 1'),
                color: Colors.white,
                height: 100.0,
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                child: Text('Container 2'),
                color: Colors.blue,
                height: 100.0,
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                child: Text('Container 3'),
                color: Colors.green,
                height: 100.0,
              ),
              Container(
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
