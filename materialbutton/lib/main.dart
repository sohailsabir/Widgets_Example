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
        body: Center(
          child: MaterialButton(
            minWidth: 250.0,
            onPressed: (){},
            colorBrightness: Brightness.dark,
            color: Colors.deepPurpleAccent,
            elevation: 20.0,
            splashColor: Colors.green,
            //highlightColor: Colors.red,
            highlightElevation: 1.0,
            child: Text("Material Button"),
          ),
        ),

      ),
    );
  }
}

