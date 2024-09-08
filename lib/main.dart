import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Who are you Dawg?',
              style: TextStyle(color: Color(0xffffffff)),
            ),
          ),
        ),
      ),
    ),
  );
}
