import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:   Container(
          margin: EdgeInsets.all(20.0),
          width: double.infinity,
          height: 300.0,
          color: Colors.teal,
          alignment: Alignment.topRight,
          padding: EdgeInsets.all(20.0),
          child: FlutterLogo(size: 100.0,),
        ),
      ),
    );
  }
}

