import 'package:flutter/material.dart';

class Row_widget extends StatelessWidget {
  const Row_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amberAccent,
      child: Row(
        children: [
          Expanded(
              child: Text(
            "data1",
            style: TextStyle(decoration: TextDecoration.none),
          )),
          Expanded(
              child: Text(
            "data2",
            style: TextStyle(decoration: TextDecoration.none),
          )),
          Expanded(
              child: Text(
            "data3",
            style: TextStyle(decoration: TextDecoration.none),
          ))
        ],
      ),
    );
  }
}
