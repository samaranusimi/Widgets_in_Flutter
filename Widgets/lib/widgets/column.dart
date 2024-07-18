import 'package:flutter/material.dart';

// class Column_widget extends StatelessWidget {
//   const Column_widget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.amberAccent,
//       child: Column(
//         children: [
//           Row(
//             children: [
//               Expanded(
//                   child: Text(
//                 "data1",
//                 style: TextStyle(decoration: TextDecoration.none),
//               )),
//               Expanded(
//                   child: Text(
//                 "data2",
//                 style: TextStyle(decoration: TextDecoration.none),
//               )),
//               Expanded(
//                   child: Text(
//                 "data3",
//                 style: TextStyle(decoration: TextDecoration.none),
//               ))
//             ],
//           ),
//           Row(
//             children: [
//               Expanded(
//                   child: Text(
//                 "data1",
//                 style: TextStyle(decoration: TextDecoration.none),
//               )),
//               Expanded(
//                   child: Text(
//                 "data2",
//                 style: TextStyle(decoration: TextDecoration.none),
//               )),
//               Expanded(
//                   child: Text(
//                 "data3",
//                 style: TextStyle(decoration: TextDecoration.none),
//               ))
//             ],
//           ),
//           Row(
//             children: [
//               Expanded(
//                   child: Text(
//                 "data1",
//                 style: TextStyle(decoration: TextDecoration.none),
//               )),
//               Expanded(
//                   child: Text(
//                 "data2",
//                 style: TextStyle(decoration: TextDecoration.none),
//               )),
//               Expanded(
//                   child: Text(
//                 "data3",
//                 style: TextStyle(decoration: TextDecoration.none),
//               ))
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }

class Column_widget extends StatelessWidget {
  const Column_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
