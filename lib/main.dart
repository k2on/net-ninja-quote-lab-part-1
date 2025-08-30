import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Lol!"),
      centerTitle: true,
    ),
    body: Center(
      child: Text("my centered text"),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
      onPressed: () => {
        print("hello there")
      },
    ),
  ),
));
