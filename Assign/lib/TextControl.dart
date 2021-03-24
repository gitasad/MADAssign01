import 'package:flutter/material.dart';
import 'TextData.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String user = "Hello User!";

  _changeText() {
    setState(() {
      user = "Hello 214405";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          User(user),
          RaisedButton(
            child: Text("click here)"),
            onPressed: _changeText,
          )
        ],
      ),
    );
  }
}