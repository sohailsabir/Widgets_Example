import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar:  AppBar(
        backgroundColor: Colors.teal,
        title: Text("Home"),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
        ],
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        textTheme: TextTheme(
          title: TextStyle(
              color: Colors.white,
              fontSize: 20.0
          ),
        ),
      ),
    ),
  ));
}

