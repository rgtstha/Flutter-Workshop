import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
            ),

            SizedBox(height: 40),

            Center(
              child: Text(
                "Hello World",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                  backgroundColor: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              color: Colors.yellow,
              width: 200,
              height: 200,
            ),
          ],
        ),
      ),
    ),
  );
}


// FLutter Project create
// runApp
// MaterialApp
// Scaffold
// Container
// Text
// SizedBox
// Column