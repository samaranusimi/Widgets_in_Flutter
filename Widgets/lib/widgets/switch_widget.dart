import 'package:flutter/material.dart';

class SwitchWidget extends StatefulWidget {
  const SwitchWidget({super.key});

  @override
  State<SwitchWidget> createState() => _SwitchWidgetState();
}

class _SwitchWidgetState extends State<SwitchWidget> {
  bool isSwitched = false;
  var textValue = "Switch is off";

  void toggleSwitch(value) {
    if (isSwitched == false) {
      setState(() {
        isSwitched = true;
        textValue = "Switch is on";
      });
    } else {
      setState(() {
        isSwitched = false;
        textValue = "Switch is off";
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Switch Widget"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(30.0),
        child: Column(
          children: [
            Transform.scale(
              scale: 0.5,
              child: Switch(
                value: isSwitched,
                onChanged: toggleSwitch,
                activeColor: Colors.amber,
                activeTrackColor: Colors.indigoAccent,
                inactiveThumbColor: Colors.blue,
                inactiveTrackColor: Colors.black,
              ),
            ),
            SizedBox(
              width: 30,
            ),
            AnimatedSwitcher(
              duration: Duration(seconds: 1),
              transitionBuilder: (child, animation) {
                return FadeTransition(
                  opacity: animation,
                  child: child,
                );
              },
              child: Text(
                textValue,
                key: ValueKey<String>(textValue),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
