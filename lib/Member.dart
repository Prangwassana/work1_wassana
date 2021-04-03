import 'package:flutter/material.dart';

void main ()=> runApp(Member());

class Member extends StatefulWidget {
  @override
  _MemberState createState() => _MemberState();
}

class _MemberState extends State<Member> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:ListView(
          children: <Widget>[
            Container(
                margin: EdgeInsets.fromLTRB(0,10, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('images/v01.jpg'),
                    SizedBox(height: 20),
                    Text("นายภูวนัย แก้วไทรนัน"),
                    Text("โทรศัพท์ : 098-3765818"),
                  ],
                )
            ),
            Container(
                margin: EdgeInsets.fromLTRB(0,10, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('images/v02.jpg'),
                    SizedBox(height: 20),
                    Text("นายสงกรานต์ ขาวประเสริฐ"),
                    Text("โทรศัพท์ : 098-9786952"),
                  ],
                )
            ),
            Container(
                margin: EdgeInsets.fromLTRB(0,10, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('images/v03.jpg'),
                    SizedBox(height: 20),
                    Text("นาางสาวกนกกานต์ แสงประสิทธิ์"),
                    Text("โทรศัพท์ : 098-8888888"),
                  ],
                )
            ),
            Container(
                margin: EdgeInsets.fromLTRB(0,10, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('images/v04.jpg'),
                    SizedBox(height: 20),
                    Text("นาางสาวกนกวรรณ แสนหาญ"),
                    Text("โทรศัพท์ : 065-6612246"),
                  ],
                )
            ),
            Container(
                margin: EdgeInsets.fromLTRB(0,10, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('images/v05.jpg'),
                    SizedBox(height: 20),
                    Text("นาางสาวกัลยาภัสร์ จันทร์สุทนพจน์"),
                    Text("โทรศัพท์ : 098-5555555"),
                  ],
                )
            ),
            Container(
                margin: EdgeInsets.fromLTRB(0,10, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('images/v06.jpg'),
                    SizedBox(height: 20),
                    Text("นาางสาวปลายฟ้า อินทร์อยู่"),
                    Text("โทรศัพท์ : 098-6666666"),
                  ],
                )
            ),
            Container(
                margin: EdgeInsets.fromLTRB(0,10, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('images/v07.jpg'),
                    SizedBox(height: 20),
                    Text("นาางสาววาสนา รุ่งแจ้ง"),
                    Text("โทรศัพท์ : 092-8622583"),
                  ],
                )
            ),
            Container(
              margin: EdgeInsets.only(bottom:20),
              child: Column(
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('ย้อนกลับ'),
                  )
                ],
              ),
            ),
          ],
        ),
        appBar: AppBar(
          title: Text("สมาชิก"),
          backgroundColor: Colors.pinkAccent,
          automaticallyImplyLeading: false,
        ),

      ),
    );
  }
}
