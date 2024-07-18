import 'package:flutter/material.dart';

class Elevatedbutton_widget extends StatelessWidget {
  const Elevatedbutton_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      appBar: AppBar(
        title: Text(
          "ElevatedButton",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.only(top: 20),
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  print("clicked");
                },
                child: Text(
                  "Click",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                  padding: EdgeInsets.only(
                      right: 20.0, left: 20.0, top: 10, bottom: 10),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  print("clicked");
                },
                child: Text(
                  "Click",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                  padding: EdgeInsets.only(
                      right: 20.0, left: 20.0, top: 10, bottom: 10),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  print("clicked");
                },
                child: Text(
                  "Click",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                  padding: EdgeInsets.only(
                      right: 20.0, left: 20.0, top: 10, bottom: 10),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  print("clicked");
                },
                child: Text(
                  "Click",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                  padding: EdgeInsets.only(
                      right: 20.0, left: 20.0, top: 10, bottom: 10),
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("pressed");
          },
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          child: Icon(
            Icons.add,
          )),
    );
  }
}
// floatingActionButton: FloatingActionButton.extended(
//           onPressed: () {
//             print("pressed");
//           },
//           backgroundColor: Colors.blue,
//           foregroundColor: Colors.white,
//           label: Text("Add"),
//           icon: Icon(
//             Icons.add,
//           )),