import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Title",
                style: TextStyle(fontSize: 18.0),
              ),
              Text(
                "subtitle",
                style: TextStyle(fontSize: 14.0),
              ),
            ],
          ),
        ),
      ),

    ),
  ));
}


