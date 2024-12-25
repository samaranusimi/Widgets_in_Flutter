import 'package:flutter/material.dart';

class SnackbarWidget extends StatelessWidget {
  const SnackbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SnackBar"),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.abc_outlined),
              title: Text("ABC"),
              subtitle: Text("abc"),
              trailing: Icon(Icons.ac_unit_outlined),
              onTap: () => showSnackBar(context, "1"),
            ),
            ListTile(
              leading: Icon(Icons.access_alarm_outlined),
              title: Text("Alarm"),
              subtitle: Text("alarm "),
              trailing: Icon(Icons.check_box_outlined),
              onTap: () => showSnackBar(context, "2"),
            ),
            ListTile(
              leading: Icon(Icons.account_box_outlined),
              title: Text("Account"),
              subtitle: Text("Acount Details"),
              trailing: Icon(Icons.check_box_outlined),
              onTap: () => showSnackBar(context, "3"),
            )
          ],
        ),
      ),
    );
  }

  void showSnackBar(BuildContext context, String item) {
    var snackBar = SnackBar(
      content: Text("you have taped on $item"),
      action: SnackBarAction(
          label: "Undo",
          onPressed: () {
            print("you have pressed undo");
          }),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}
