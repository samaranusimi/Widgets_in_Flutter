import 'package:flutter/material.dart';

class RangeSliderWidget extends StatefulWidget {
  const RangeSliderWidget({super.key});

  @override
  State<RangeSliderWidget> createState() => _RangeSliderWidgetState();
}

class _RangeSliderWidgetState extends State<RangeSliderWidget> {
  double _value = 5;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Range Slider Widget"),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent,
      ),
      body: Container(
        child: Row(
          children: [
            Icon(
              Icons.volume_up,
              size: 30,
            ),
            Expanded(
                child: Slider(
              min: 1,
              max: 50,
              value: _value,
              onChanged: (value) {
                setState(() {
                  _value = value;
                });
              },
              activeColor: Colors.blue,
              inactiveColor: Colors.orangeAccent,
            ))
          ],
        ),
      ),
    );
  }
}
