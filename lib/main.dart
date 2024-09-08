import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff7BDFF2),
          title: const Center(
            child: Text(
              'Who are you Dawg?',
              style: TextStyle(color: Color(0xffffffff)),
            ),
          ),
        ),
        body: const Center(child: Image(image: AssetImage('images/dog.jpg'))),
        backgroundColor: const Color(0xffB2F7EF),
      ),
    ),
  );
}
