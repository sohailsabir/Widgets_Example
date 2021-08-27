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
        appBar: AppBar(
          title: Text('Home'),
        ),
        body:  Container(
          margin: EdgeInsets.all(20.0),
          constraints: BoxConstraints(
              maxWidth: 500.0,
              minWidth: 300.0
          ),
          width: 100.0,
          alignment: Alignment.topCenter,
          child: Image.network('https://picsum.photos/500/400'),
        ),
      ),
    );
  }
}
