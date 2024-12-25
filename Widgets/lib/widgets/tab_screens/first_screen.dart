import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 50, bottom: 50, left: 30, right: 30),
      child: Container(
        color: Colors.amberAccent,
        child: Center(child: Text("Tab 1 content")),
      ),
    );
  }
}
