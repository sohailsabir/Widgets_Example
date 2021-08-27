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
        ),
        body: Center(
          child: Container(
            height: 200.0,
            width: 200.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.green,
                image: DecorationImage(fit: BoxFit.cover,
                    image: NetworkImage('https://picsum.photos/200/300'))
            ),
          ),
        ),
      ),
    );
  }
}

