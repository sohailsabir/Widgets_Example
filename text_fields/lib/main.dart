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
        backgroundColor: Colors.redAccent,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              decoration: new InputDecoration(
                  border: new OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 30,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(20.0),
                    ),
                  ),
                  filled: true,
                  hintStyle: new TextStyle(color: Colors.white30),
                  hintText: "Type in your text"),
            ),
          ),
        ),
      ),
    );
  }
}
