import 'package:flutter/material.dart';

class RadioButtonWidiget extends StatefulWidget {
  const RadioButtonWidiget({super.key});

  @override
  State<RadioButtonWidiget> createState() => _RadioButtonWidigetState();
}

enum fruits { apple, orange, pineapple }

class _RadioButtonWidigetState extends State<RadioButtonWidiget> {
  fruits _fruit = fruits.apple;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radio Button Widget"),
        centerTitle: true,
        foregroundColor: Colors.amberAccent,
        backgroundColor: Colors.cyanAccent,
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            ListTile(
              leading: Radio(
                  value: fruits.apple,
                  groupValue: _fruit,
                  onChanged: (value) {
                    setState(() {
                      _fruit = value!;
                    });
                  }),
              title: Text("Apple"),
            ),
            ListTile(
              leading: Radio(
                  value: fruits.orange,
                  groupValue: _fruit,
                  onChanged: (value) {
                    setState(() {
                      _fruit = value!;
                    });
                  }),
              title: Text("Orange"),
            ),
            ListTile(
              leading: Radio(
                  value: fruits.pineapple,
                  groupValue: _fruit,
                  onChanged: (value) {
                    setState(() {
                      _fruit = value!;
                    });
                  }),
              title: Text("Pineapple"),
            )
          ],
        ),
      ),
    );
  }
}
