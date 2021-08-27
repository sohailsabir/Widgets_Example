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
        body:   Column(
          children: [
            FlutterLogo(
              size: 100.0,
            ),
            Text("Column 2",),
            Container(
              color: Colors.green,
              height: 100.0,
              width: 100.0,
            )
          ],
        ),
      ),
    );
  }
}
