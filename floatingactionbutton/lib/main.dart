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
        body:   Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FloatingActionButton(
                  backgroundColor: Colors.orange,
                  child: Icon(Icons.mic, size: 30.0, color: Colors.white,),
                  onPressed: (){}),
              FloatingActionButton(
                  mini: true,
                  backgroundColor: Colors.green,
                  child: Icon(Icons.mic, size: 30.0, color: Colors.white,),
                  onPressed: (){}),
            ],
          ),
        )
      ),
    );
  }
}
