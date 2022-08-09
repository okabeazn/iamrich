import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(132, 149, 165, 255),
          appBar: AppBar(
            centerTitle: true,
            title: const Text('I am rich...'),
            backgroundColor: Color.fromARGB(184, 23, 37, 121),
          ),
          body: const Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          )),
    ),
  );
}
