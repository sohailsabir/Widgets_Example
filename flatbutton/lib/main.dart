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
          child: FlatButton(
            onPressed: (){},
            colorBrightness: Brightness.dark,
            color: Colors.deepPurpleAccent,
            splashColor: Colors.green,
            highlightColor: Colors.red,

            child: Text("flatbutton"),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(20.0), right: Radius.circular(1.0))
            ),
          ),
        ),
      ),
    );
  }
}

