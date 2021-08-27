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
        backgroundColor: Colors.teal,
        appBar: AppBar(),
        body:  Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("Column 1", ),
            Text("Column 2", ),
            Text("Column 3", )
          ],
        )
        ,
      ),
    );
  }
}

