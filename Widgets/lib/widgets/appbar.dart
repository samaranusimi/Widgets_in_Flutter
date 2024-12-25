import 'package:flutter/material.dart';

class AppbarWidget extends StatelessWidget {
  const AppbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Appbar"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Expanded(
                    child: Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  margin: EdgeInsets.all(5.0),
                )),
                Expanded(
                    child: Container(
                  width: 150,
                  height: 150,
                  color: Colors.blue,
                  margin: EdgeInsets.all(5.0),
                )),
                Expanded(
                    child: Container(
                  width: 150,
                  height: 150,
                  color: Colors.red,
                  margin: EdgeInsets.all(5.0),
                ))
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  margin: EdgeInsets.all(5.0),
                )),
                Expanded(
                    child: Container(
                  width: 150,
                  height: 150,
                  color: Colors.blue,
                  margin: EdgeInsets.all(5.0),
                )),
                Expanded(
                    child: Container(
                  width: 150,
                  height: 150,
                  color: Colors.red,
                  margin: EdgeInsets.all(5.0),
                ))
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  margin: EdgeInsets.all(5.0),
                )),
                Expanded(
                    child: Container(
                  width: 150,
                  height: 150,
                  color: Colors.blue,
                  margin: EdgeInsets.all(5.0),
                )),
                Expanded(
                    child: Container(
                  width: 150,
                  height: 150,
                  color: Colors.red,
                  margin: EdgeInsets.all(5.0),
                ))
              ],
            ),
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
