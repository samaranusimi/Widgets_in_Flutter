import 'package:flutter/material.dart';

class CheckboxWidget extends StatefulWidget {
  const CheckboxWidget({super.key});

  @override
  State<CheckboxWidget> createState() => _CheckboxWidgetState();
}

class _CheckboxWidgetState extends State<CheckboxWidget> {
  bool initialvalue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckBox Widget"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Row(
          children: [
            Text("Checkbox Label"),
            Checkbox(
              value: initialvalue,
              onChanged: (value) {
                setState(() {
                  initialvalue = value!;
                });
              },
              checkColor: Colors.black,
              activeColor: Colors.cyanAccent,
            )
          ],
        ),
      ),
    );
  }
}
