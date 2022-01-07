import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child:Image(
            image:AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
