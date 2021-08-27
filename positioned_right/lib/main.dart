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
        body:  Container(
          height: 400.0,
          width: 300.0,
          //color: Colors.yellow,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 300.0,
                  width: 200.0,
                  color: Colors.red,
                ),
                Positioned(
                  right: 0.0,
                  child: Container(
                    height: 250.0,
                    width: 150.0,
                    color: Colors.green,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
