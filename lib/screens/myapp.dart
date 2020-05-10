import 'package:flutter/material.dart';
import 'package:pakistan_vd/screens/home.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Pakistan YD",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Arial",
        textTheme: TextTheme(
            button: TextStyle(
              color: Colors.white,
              fontSize: 18.0,              
            ),
            title: TextStyle(
              color: Colors.red,
            ),
        ),
      ),
      home: Home(),
    );
  }
}
