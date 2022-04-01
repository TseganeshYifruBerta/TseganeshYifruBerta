import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[600],
        appBar: AppBar(
          title: Center(
            child: Text('MY APP'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/pic.png'),
            height: 350,
            width: 350,
          ),
        ),
      ),
    
    ),
  );
}
