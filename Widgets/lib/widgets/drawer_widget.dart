import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer Widget"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        color: Colors.amber,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Samar"),
              accountEmail: Text("sam@gmail.com"),
              currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.blueGrey,
                  child: Text(
                    "S",
                    style: TextStyle(fontSize: 40),
                  )),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("First Screen"),
              onTap: () {
                Navigator.pushNamed(context, 'fs');
              },
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Second Screen"),
              onTap: () {
                Navigator.pushNamed(context, 'ss');
              },
            ),
            ListTile(
              leading: Icon(Icons.abc_outlined),
              title: Text("xyz"),
            ),
            ListTile(
              leading: Icon(Icons.abc_outlined),
              title: Text("xyz"),
            ),
            Divider(
              height: 30,
              thickness: 5,
              color: Colors.black87,
              indent: 10,
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout"),
            )
          ],
        ),
      ),
    );
  }
}
