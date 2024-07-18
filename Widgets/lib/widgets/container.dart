import 'package:flutter/material.dart';

class Container_widget extends StatelessWidget {
  const Container_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 200,
        alignment: Alignment.center,
        color: Colors.blue,
        child: Text(
          "data",
          style: TextStyle(decoration: TextDecoration.none),
        ),
      ),
    );
  }
}
