import 'package:flutter/material.dart';
import 'package:widgets/widgets/tab_screens/first_screen.dart';
import 'package:widgets/widgets/tab_screens/second_screen.dart';

class TabbarWidget extends StatelessWidget {
  const TabbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: const Text("Tabbar Widget"),
        centerTitle: true,
        bottom: TabBar(tabs: [
          Tab(
            icon: Icon(
              Icons.account_box_outlined,
            ),
            text: "Tab 1",
          ),
          Tab(
            icon: Icon(Icons.access_time_filled),
            text: "Tab 2",
          )
        ]),
      ),
      body: TabBarView(
        children: [
          const FirstScreen(),
          const SecondScreen()
          // Center(child: Text("Tab 1 content")),
          // Container(
          //   margin: EdgeInsets.only(top: 50, bottom: 50, left: 30, right: 30),
          //   color: Colors.blueAccent,
          //   child: Center(child: Text("Tab 2 content")),
          // )
        ],
      ),
    );
  }
}
