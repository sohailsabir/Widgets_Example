import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Text(
            "Muhammad Sohail Sabir",
            textAlign: TextAlign.right,
            textDirection: TextDirection.ltr,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            style: TextStyle(
                color: Colors.green,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                wordSpacing: 30.0,
                decoration: TextDecoration.overline,
                decorationStyle: TextDecorationStyle.wavy),
          ),
        ),
      ),
    ),
  );
}