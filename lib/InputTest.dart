import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Home",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Appbar"),
        ),
        body: new Center(
            child: new TextField(
              decoration: new InputDecoration(hintText: "This is a hint"),
            )
        ),
      ),
    );
  }
}