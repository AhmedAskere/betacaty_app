// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

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
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/22.jpg'),
              ),
              Text(
                'احمد جاسم العسكر الشمري',
                style: TextStyle(
                  fontFamily: 'IBMPlexSansArabic',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'مبرمج تطبيقات سطح المكتب (دسكتوب) و مواقع الويب (ويب سايت )و تطبيقات الموبايل ( اندرويد و ايفون)',
                style: TextStyle(
                  fontFamily: 'IBMPlexSansArabic',
                  fontSize: 20.10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 50, left: 20, right: 20),
                padding: EdgeInsets.all(5.0),
                color: Colors.white,
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(
                      Icons.phone,
                      size: 40.0,
                      color: Colors.cyan[700],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      '(+964) 781 364 6675',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontFamily: 'IBMPlexSansArabic',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                padding: EdgeInsets.all(5.0),
                color: Colors.white,
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(
                      Icons.email,
                      size: 40.0,
                      color: Colors.cyan[700],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'ahmed.al.shmary.6675@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17.0,
                        fontFamily: 'IBMPlexSansArabic',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                padding: EdgeInsets.all(5.0),
                color: Colors.white,
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(
                      Icons.message,
                      size: 40.0,
                      color: Colors.cyan[700],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'Telegram : A_prog',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontFamily: 'IBMPlexSansArabic',
                        fontWeight: FontWeight.bold,
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
