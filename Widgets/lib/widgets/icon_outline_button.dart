import 'package:flutter/material.dart';

class IconbuttonWidget extends StatefulWidget {
  const IconbuttonWidget({super.key});

  @override
  State<IconbuttonWidget> createState() => _IconbuttonWidgetState();
}

double _volume = 0;

class _IconbuttonWidgetState extends State<IconbuttonWidget> {
  double _volume = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(100, 90, 60, 80),
        title: Text("Icon Button"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      setState(() {
                        if (_volume < 100) {
                          _volume += 10;
                        }
                      });
                    },
                    icon: Icon(
                      Icons.volume_up_outlined,
                    ),
                    iconSize: 50,
                    tooltip: "Increase volume by 10",
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        if (_volume > 0) {
                          _volume -= 10;
                        }
                      });
                    },
                    icon: Icon(Icons.volume_down_outlined),
                    iconSize: 50,
                    tooltip: "Decrease volume by 10",
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Volume:$_volume",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: () {
                      setState(() {
                        if (_volume < 100) {
                          _volume += 10;
                        }
                      });
                    },
                    child: Text("Volume up"),
                    style:
                        OutlinedButton.styleFrom(foregroundColor: Colors.amber),
                  ),
                  SizedBox(width: 20),
                  OutlinedButton(
                    onPressed: () {
                      setState(() {
                        if (_volume > 0) {
                          _volume -= 10;
                        }
                      });
                    },
                    child: Text("Volume down"),
                    style: OutlinedButton.styleFrom(
                        foregroundColor: Colors.blueAccent),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
