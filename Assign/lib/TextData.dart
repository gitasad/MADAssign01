import 'package:flutter/material.dart';

class User extends StatelessWidget {
  final String text;

  User(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.all(8),
        child: Text(
          text,
          style: TextStyle(fontSize: 28),
          textAlign: TextAlign.center,
        ));
  }
}