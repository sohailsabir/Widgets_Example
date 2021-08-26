import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar:  AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.green,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            FlutterLogo(),
            Padding(
              padding: const EdgeInsets.only(left: 16.0),
              child: Text(
                "Home",
              ),
            ),
          ],
        ),
      ),

    ),
  ));
}

