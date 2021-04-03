import 'package:flutter/material.dart';

void main ()=> runApp(Homework());

class Homework extends StatefulWidget {
  @override
  _HomeworkState createState() => _HomeworkState();
}

class _HomeworkState extends State<Homework> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Text(
                "วิชา : เทคโนโลยีการพาณิชย์บนอุปกรณ์เคลื่อนที่",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 22.0,
                ),
              )),
          Container(
            margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
            child: Text(
              "Assignment 1:  ให้ค้นคว้าและอภิปรายเกี่ยวกับการชำระเงินผ่านดิจิทัล (Digital Payment) ทั้งหลักการทำงาน ข้อดี ข้อเสีย ตลอดจนสินค้าและบริการที่เหมาะสมกับการชำระเงินแต่ระประเภทและจงอธิบายธุรกิจที่มีการทำ Subscription พร้อมวิเคราะห์ความเหมาะสมของแต่ธุรกิจ",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
            child: Text(
              "Assignment 2: Flutter Page Navigationให้นักศึกษาสร้างแอปพลิเคชันด้วย Flutter ให้มีหน้าจอแสดงปุ่มเมนูต่าง ๆ แต่ละปุ่มให้ไปเปิดหน้าต่าง ๆ",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
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
        title: Text("การบ้าน"),
        backgroundColor: Colors.pinkAccent,
        automaticallyImplyLeading: false,
      ),
    );
  }
}


