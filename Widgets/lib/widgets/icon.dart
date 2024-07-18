import 'package:flutter/material.dart';

class Iconwidget extends StatelessWidget {
  const Iconwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("Icons"),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 20, bottom: 20, right: 10, left: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.access_alarm,
                      size: 60,
                      color: Colors.amber,
                    ),
                    Text("Alarm")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.camera_indoor,
                      size: 60,
                      color: Colors.indigo,
                    ),
                    Text("Camera Indoor")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.airplane_ticket,
                      size: 60,
                      color: Colors.red,
                    ),
                    Text("Airplane Ticket")
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.access_alarm,
                      size: 60,
                      color: Colors.amber,
                    ),
                    Text("Alarm")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.camera_indoor,
                      size: 60,
                      color: Colors.indigo,
                    ),
                    Text("Camera Indoor")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.airplane_ticket,
                      size: 60,
                      color: Colors.red,
                    ),
                    Text("Airplane Ticket")
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.access_alarm,
                      size: 60,
                      color: Colors.amber,
                    ),
                    Text("Alarm")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.camera_indoor,
                      size: 60,
                      color: Colors.indigo,
                    ),
                    Text("Camera Indoor")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.airplane_ticket,
                      size: 60,
                      color: Colors.red,
                    ),
                    Text("Airplane Ticket")
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.access_alarm,
                      size: 60,
                      color: Colors.amber,
                    ),
                    Text("Alarm")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.camera_indoor,
                      size: 60,
                      color: Colors.indigo,
                    ),
                    Text("Camera Indoor")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.airplane_ticket,
                      size: 60,
                      color: Colors.red,
                    ),
                    Text("Airplane Ticket")
                  ],
                )
              ],
            ),
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
