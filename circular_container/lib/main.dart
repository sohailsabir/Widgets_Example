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
        appBar: AppBar(),
        body:  Container(
          height: 200.0,
          width: 200.0,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(200.0),
            color: Colors.green,
          ),
          child: Text('Hello',style: TextStyle(color: Colors.black,),),
        ),
      ),
    );
  }
}

