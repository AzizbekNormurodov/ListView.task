import 'package:flutter/material.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Center(
          child: Text(
            "Профиль",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(2),
            child: Container(
              width: 343,
              height: 56,
              color: Colors.white,
              child: Row(
                children: [
                  SizedBox(width: 18),
                  Icon(Icons.account_balance_wallet_outlined,
                      color: Color(0xff7059F6), weight: 20),
                  SizedBox(width: 18),
                  Text(
                    "Баланс",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                  ),
                  SizedBox(width: 250),
                  Text(
                    "1 246 670 UZS",
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2),
            child: Container(
              width: 343,
              height: 56,
              color: Colors.white,
              child: Row(
                children: [
                  SizedBox(width: 18),
                  Icon(Icons.equalizer, color: Color(0xff7059F6), weight: 20),
                  SizedBox(width: 18),
                  Text(
                    "Скоринг",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                  ),
                  SizedBox(width: 325),
                  Icon(
                    Icons.chevron_right,
                    weight: 8,
                    color: Color(0xffB0BABF),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2),
            child: Container(
              width: 343,
              height: 56,
              color: Colors.white,
              child: Row(
                children: [
                  SizedBox(width: 18),
                  Image.asset("assets/Icon.png"),
                  SizedBox(width: 18),
                  Text(
                    "Уведомления",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                  ),
                  SizedBox(width: 290),
                  Icon(
                    Icons.chevron_right,
                    weight: 8,
                    color: Color(0xffB0BABF),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2),
            child: Container(
              width: 343,
              height: 56,
              color: Colors.white,
              child: Row(
                children: [
                  SizedBox(width: 18),
                  Icon(Icons.feed, color: Color(0xff7059F6), weight: 20),
                  SizedBox(width: 18),
                  Text(
                    "Новости",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                  ),
                  SizedBox(width: 320),
                  Icon(
                    Icons.chevron_right,
                    weight: 8,
                    color: Color(0xffB0BABF),
                  )
                ],
              ),
            ),
          ),
          ListTile(
              title: Text(
                "Мои адреса",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
              ),
              leading: Icon(Icons.location_on_outlined,
                  color: Color(0xff7059F6), weight: 20),
              trailing: Icon(
                Icons.chevron_right,
                weight: 8,
                color: Color(0xffB0BABF),
              )),
          ListTile(
              title: Text(
                "Мои карты",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
              ),
              leading: Icon(Icons.credit_card,
                  color: Color(0xff7059F6), weight: 20),
              trailing: Icon(
                Icons.chevron_right,
                weight: 8,
                color: Color(0xffB0BABF),
              )),
          ListTile(
              title: Text(
                "Бренды",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
              ),
              leading: Icon(Icons.verified_outlined,
                  color: Color(0xff7059F6), weight: 20),
              trailing: Icon(
                Icons.chevron_right,
                weight: 8,
                color: Color(0xffB0BABF),
              )),
          ListTile(
              title: Text(
                "Курсы валют",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
              ),
              leading: Icon(Icons.currency_exchange,
                  color: Color(0xff7059F6), weight: 20),
              trailing: Icon(
                Icons.chevron_right,
                weight: 8,
                color: Color(0xffB0BABF),
              )),
          ListTile(
              title: Text(
                "История кешбэков",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
              ),
              leading: Icon(Icons.history,
                  color: Color(0xff7059F6), weight: 20),
              trailing: Icon(
                Icons.chevron_right,
                weight: 8,
                color: Color(0xffB0BABF),
              )),
          ListTile(
              title: Text(
                "Сервис центр",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
              ),
              leading: Icon(Icons.construction,
                  color: Color(0xff7059F6), weight: 20),
              trailing: Icon(
                Icons.chevron_right,
                weight: 8,
                color: Color(0xffB0BABF),
              )),
          ListTile(
              title: Text(
                "Настройки",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
              ),
              leading: Icon(Icons.settings,
                  color: Color(0xff7059F6), weight: 20),
              trailing: Icon(
                Icons.chevron_right,
                weight: 8,
                color: Color(0xffB0BABF),
              )),
          SizedBox(height: 16),
          ListTile(
              title: Text(
                "О приложении",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
              ),
              leading: Icon(Icons.info,
                  color: Color(0xff7059F6), weight: 20),
              trailing: Icon(
                Icons.chevron_right,
                weight: 8,
                color: Color(0xffB0BABF),
              )),
          ListTile(
              title: Text(
                "Что улучшить",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
              ),
              leading: Icon(Icons.upgrade_outlined,
                  color: Color(0xff7059F6), weight: 30,size: 30),
              trailing: Icon(
                Icons.chevron_right,
                weight: 8,
                color: Color(0xffB0BABF),
              )),
          ListTile(
              title: Text(
                "Мои отзывы",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
              ),
              leading: Image.asset("assets/forum.png",color: Color(0xff7059F6),),

              trailing: Icon(
                Icons.chevron_right,
                weight: 8,
                color: Color(0xffB0BABF),
              )),
          ListTile(
              title: Text(
                "Выйти",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
              ),
              leading: Icon(Icons.exit_to_app,
                  color: Color(0xff7059F6), weight: 24,size: 24),
              trailing: Icon(
                Icons.chevron_right,
                weight: 8,
                color: Color(0xffB0BABF),
              ),),
        ],
      ),
    );
  }
}
