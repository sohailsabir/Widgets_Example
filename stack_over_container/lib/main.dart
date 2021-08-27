import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body:   Stack(
          children: [
            Container(
              height: 300.0,
              width: 300.0,
              color: Colors.red,
            ),
            Container(
              height: 250.0,
              width: 250.0,
              color: Colors.green,
            ),
            Container(
              height: 200.0,
              width: 200.0,
              color: Colors.yellow,
            )
          ],
        ),
      ),
    );
  }
}
