import 'dart:math';

import 'package:flutter/material.dart';

class Next_Screen extends StatelessWidget {
  const Next_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.lightBlueAccent,
        child: Center(
            child: Text(
          "Your RandomNumber is ${generateRandomNumber()}",
          style: TextStyle(fontSize: 30),
        )));
  }
}

int generateRandomNumber() {
  var randomnumber = Random();
  int getrandomnumber = randomnumber.nextInt(60);
  return getrandomnumber;
}
