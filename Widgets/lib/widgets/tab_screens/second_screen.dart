import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50, bottom: 50, left: 30, right: 30),
      color: Colors.cyanAccent,
      child: Center(
        child: Text("Tab 2 content"),
      ),
    );
  }
}
