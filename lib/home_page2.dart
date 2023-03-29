import 'package:flutter/material.dart';

class HomePage2 extends StatelessWidget {
  HomePage2({Key? key}) : super(key: key);
  List <int> list =[
    1,2,3,4,5,6,7,8,9,10,11,12
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Center(
            child: Text(
          "Бренды",
          style: TextStyle(
            color: Colors.black,
            fontSize: 17,
            fontWeight: FontWeight.w600,
          ),
        )),
      ),
      body:
      GridView.builder(
        padding: const EdgeInsets.all(16),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
          mainAxisExtent: 128,
        ),
        itemBuilder: (context, index) {
          return Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            color: Colors.white,
            elevation: 5,
            shadowColor: Colors.black.withOpacity(0.2),
            child: Image.asset("assets/${list[index]}.png",),
            );
        },
        itemCount: list.length,
      ),
    );
  }
}
