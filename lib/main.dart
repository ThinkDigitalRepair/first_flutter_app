import 'package:flutter/material.dart';

void main() {
  runApp(new Material(
      color: Colors.deepOrange,
      child: new Center(
          child: new Text("Hello, world",
              textDirection: TextDirection.ltr,
              style: new TextStyle(
                  fontWeight: FontWeight.w800, fontStyle: FontStyle.italic)))));
}
