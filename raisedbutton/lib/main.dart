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
          child: RaisedButton(
            onPressed: (){},
            color: Colors.yellow,
            disabledTextColor: Colors.grey,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)
            ),
            elevation: 20.0,
            splashColor: Colors.green,
            highlightColor: Colors.red,
            highlightElevation: 2.0,
            child: Text("Raised Button"),
          ),
        ),
      ),
    );
  }
}
