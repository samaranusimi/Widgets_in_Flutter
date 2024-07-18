import 'package:flutter/material.dart';
// import 'package:xyz/widgets/elevatedbutton.dart';
// import 'package:widgets/widgets/icon.dart';
// import 'package:widgets/widgets/icon_outline_button.dart';
import 'package:widgets/widgets/listview_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListviewWidget(),
      themeMode: ThemeMode.system,
    );
  }
}
