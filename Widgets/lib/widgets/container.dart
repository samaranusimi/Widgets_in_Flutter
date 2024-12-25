import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

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
