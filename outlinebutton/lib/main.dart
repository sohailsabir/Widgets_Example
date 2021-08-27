import 'package:flutter/cupertino.dart';
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
          child: OutlineButton(
            onPressed: (){},
            borderSide: BorderSide(
                width: 5.0,
                color: Colors.deepPurpleAccent
            ),
            color: Colors.deepPurpleAccent,
            highlightedBorderColor: Colors.purple,
            splashColor: Colors.green,
            //highlightColor: Colors.red,
            child: Text("Outline Button"),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(
                    top: Radius.circular(20.0), bottom: Radius.circular(1.0))
            ),
          ),
        ),

      ),
    );
  }
}
