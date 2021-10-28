import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 199, 133, 132),
        appBar: AppBar(
          title: Center(
              child: const Text("SAY NO TO PORN")
          ),
        backgroundColor: Color.fromARGB(255, 239, 136, 135),
        ),
      body: Center(
        child: Image(
        image: AssetImage("images/bible_verse.png"),
        )
      ),
    )
  ));
}