import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: CupertinoColors.systemMint,
        title: Text("ImageWidget"),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(30),
        child: Column(
          children: [
            Image.asset('assets/images/1.jpg'),
            SizedBox(
              height: 40,
            ),
            Image.network(
              'https://picsum.photos/200/300',
            )
          ],
        ),
      ),
    );
  }
}
