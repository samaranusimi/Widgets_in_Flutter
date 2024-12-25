import 'package:flutter/material.dart';
import 'package:widgets/widgets/cardwidget.dart';
// import 'package:widgets/widgets/drawer.dart';
// import 'package:widgets/widgets/tab_screens/first_screen.dart';
// import 'package:widgets/widgets/tab_screens/second_screen.dart';
// import 'package:xyz/widgets/elevatedbutton.dart';
// import 'package:widgets/widgets/icon.dart';
// import 'package:widgets/widgets/icon_outline_button.dart';
// import 'package:widgets/widgets/listview_widget.dart';
// import 'package:widgets/widgets/snackbar_widget.dart';
// import 'package:widgets/widgets/tabbar_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const CardWidget(),
      // initialRoute: 'home',
      // routes: {
      //   'home': (context) => const DrawerWidget(),
      //   'fs': (context) => const FirstScreen(),
      //   'ss': (context) => const SecondScreen()
      // },
      themeMode: ThemeMode.system,
    );
  }
}
