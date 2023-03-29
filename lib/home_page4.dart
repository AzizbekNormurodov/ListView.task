import 'package:flutter/material.dart';

class HomePage4 extends StatelessWidget {
  HomePage4({Key? key}) : super(key: key);
  List<int> list_icon = [
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30,
    31,
    32,
    33,
    34,
    35
  ];
  List<String> list_ = [
    "Баланс",
    "Скоринг",
    "Уведомления",
    "Новости",
    "Мои адреса",
    "Мои карты",
    "Бренды",
    "Курсы валют",
    "История кешбэков",
    "Сервис центр",
    "Настройки",
    "О приложении",
    "Что улучшить",
    "Мои отзывы",
    "Выйти"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( centerTitle: true, backgroundColor: Colors.white, elevation: 0,
        title: Text("Профиль", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w600,),),
      ),
      body: ListView.builder(itemBuilder: (context, index){
        return ListTile(
          title: Text("${list_[index]}", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),),
          leading: Image.asset("assets/${list_icon[index]}.png"),
          trailing: Icon(Icons.chevron_right),
        );
      }, itemCount: list_icon.length,
      ),
    );
  }
}
