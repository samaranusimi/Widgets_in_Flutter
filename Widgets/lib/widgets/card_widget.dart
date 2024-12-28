import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Widget"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
          child: Container(
        color: Colors.amber,
        width: 300.0,
        height: 150.0,
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          color: Colors.blueAccent,
          child: Column(
            children: [
              ListTile(
                leading: Icon(
                  Icons.account_box,
                  color: Colors.white,
                  size: 40,
                ),
                title: Text(
                  "Samar",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                subtitle: Text("Student at SRM",
                    style: TextStyle(color: Colors.white, fontSize: 17)),
              ),
              ButtonBar(
                children: [
                  ElevatedButton(onPressed: () {}, child: Text("Save")),
                  ElevatedButton(onPressed: () {}, child: Text("Reset"))
                ],
              )
            ],
          ),
        ),
      )),
    );
  }
}
