import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 194, 165, 125),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 97, 81, 58),
          title: const Center(
            child: Text(
              'I Am Poop',
            ),
          ),
        ),
        body: const Center(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Image(
              image: AssetImage(
                'images/poo-emoji.png',
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
