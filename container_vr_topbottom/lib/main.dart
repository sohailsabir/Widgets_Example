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
        body:  Center(
          child: Container(
            height: 200.0,
            width: 200.0,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(
                  top: Radius.circular(20.0),
                  bottom: Radius.circular(80.0)
              ),
              color: Colors.green,
            ),
            
          ),
        ),
      ),
    );
  }
}
