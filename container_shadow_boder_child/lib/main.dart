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
        body: SafeArea(
          child:  Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.all(25.0),
            decoration: ShapeDecoration(
              color: Colors.white,
              shadows: [
                BoxShadow(color: Colors.black, blurRadius: 15.0)
              ],
              shape: Border.all(
                color: Colors.red,
                width: 8.0,
              ),
            ),
            child: Center(child: const Text('Hello Flutter', textAlign: TextAlign.center)),
          ),

        ),
      ),
    );
  }
}
