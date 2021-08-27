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
        body: Container(
          height: 100.0,
          width: 200.0,
          decoration: BoxDecoration(
              color: Colors.teal,
              boxShadow: [
                BoxShadow(color: Colors.black87, blurRadius: 12.0 ),
                BoxShadow(color: Colors.orange, blurRadius: 40.0)
              ]
          ),
        ),
      ),
    );
  }
}
