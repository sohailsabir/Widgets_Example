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
        body:  Center(
          child: IconButton(
              color: Colors.purple,
              splashColor: Colors.yellow,
              // highlightColor: Colors.red,
              icon: Icon(Icons.build, size: 40.0,),
              onPressed: (){}),
        ),
      ),
    );
  }
}
