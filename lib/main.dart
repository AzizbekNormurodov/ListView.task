import 'package:flutter/material.dart';

import 'hom_page1.dart';
import 'home_page2.dart';
import 'home_page3.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      // home: HomePage1(),
      // home: HomePage2(),
      home: HomePage3(),

    );
  }
}
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: GridView.count(crossAxisCount: 2,
//         physics: const BouncingScrollPhysics(
//           // parent: AlwaysScrollableScrollPhysics(),
//         ),
//         children: [
//           Container(
//             color: Colors.yellow,
//             child: Center(
//               child: Text("1"),
//             ),
//           ),
//           Container(
//             color: Colors.blue,
//             child: Center(
//               child: Text("2"),
//             ),
//           ),
//           Container(
//             color: Colors.blue,
//             child: Center(
//               child: Text("2"),
//             ),
//           ),
//           Container(
//             color: Colors.yellow,
//             child: Center(
//               child: Text("1"),
//             ),
//           ),
//           Container(
//             color: Colors.blue,
//             child: Center(
//               child: Text("2"),
//             ),
//           ),Container(
//             color: Colors.blue,
//             child: Center(
//               child: Text("2"),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }




