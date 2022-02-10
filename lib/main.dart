import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text(
            "Technology is the key to new ideas",
            // ignore: prefer_const_constructors
            style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.teal,
              fontFamily: 'IndieFlower',
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white70,
      ),
      body: const Center(
        child: Text(
            "Hello World!",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.red,
                fontFamily: 'IndieFlower',
              ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        // ignore: prefer_const_constructors
        child: Text(
            "Click",
              style: const TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.redAccent,
              ),
            ),
        backgroundColor: Colors.white70,
      ),
    ),
));




