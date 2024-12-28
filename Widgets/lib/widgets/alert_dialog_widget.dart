import 'package:flutter/material.dart';

class AlertDialogWidget extends StatefulWidget {
  const AlertDialogWidget({super.key});

  @override
  State<AlertDialogWidget> createState() => _AlertDialogWidgetState();
}

class _AlertDialogWidgetState extends State<AlertDialogWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Dialog Widget"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Container(
          child: ElevatedButton(
              onPressed: () {
                showAlertDialog(context);
              },
              child: Text("Show Alert")),
        ),
      ),
    );
  }

  showAlertDialog(BuildContext context) {
    // Widget ofButton = TextButton(
    //     onPressed: () {
    //       Navigator.of(context).pop();
    //     },
    //     child: Text("Ok"));

    AlertDialog alert = AlertDialog(
      title: Text("Alert"),
      content: Text("Ready for attack"),
      actions: [
        TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Ok"))
      ],
    );

    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        });
  }
}
