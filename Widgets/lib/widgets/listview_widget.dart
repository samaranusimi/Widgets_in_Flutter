import 'package:flutter/material.dart';

class ListviewWidget extends StatelessWidget {
  const ListviewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView"),
        backgroundColor: Colors.orangeAccent,
      ),
      body: Container(
          margin: EdgeInsets.only(top: 10, bottom: 5),
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.access_alarm_outlined),

                title: Text("Alarm"),
                subtitle: Text("alarm "),
                // trailing: IconButton(
                //     onPressed: () {}, icon: Icon(Icons.check_box_outline_blank)),
                trailing: Icon(Icons.check_box_outlined),
              ),
              ListTile(
                leading: Icon(Icons.account_box_outlined),
                title: Text("Account"),
                subtitle: Text("Acount Details"),
                // trailing: IconButton(
                //     onPressed: () {}, icon: Icon(Icons.check_box_outline_blank)),
                trailing: Icon(Icons.check_box_outlined),
              )
            ],
          )),
    );
  }
}
