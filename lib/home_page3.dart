import 'package:flutter/material.dart';

class HomePage3 extends StatelessWidget {
   HomePage3({Key? key}) : super(key: key);
  List <int> list = [111,222,333];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( backgroundColor: Colors.white, elevation: 0, centerTitle: true,
        title: Text("Мои объекта", style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600, color: Colors.black),),
      ),
     body: ListView.separated(itemBuilder: (context, index){
       return Container(
         width: 343,
         height: 148,
         child: Image.asset("assets/${list[index]}.png"),
       );
     }, separatorBuilder: (context,index){
       return Divider();
     }, itemCount: list.length),
    );
  }
}
