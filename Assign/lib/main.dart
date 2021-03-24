import 'package:flutter/material.dart';
import 'textControl.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Asad Manzoor'),
            leading: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Image.asset("assets/images/pic.jiff")
            )
          ),
          body: TextControl()),
    );
  }
}