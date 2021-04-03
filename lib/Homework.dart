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
                "วิชา : การออกแบบและพัฒนาเว็บไซต์",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                ),
              )),
          Container(
            margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
            child: Text(
              "Assignment 1:  ให้ออกแบบหน้าเว็บไซต์ข้อมูลการขายสินค้าออนไลน์ ",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
            child: Text(
              "Assignment 2: ให้นักศึกษาสร้างปุ่มและลิ้งเข้าหากันภายในหน้าต่างๆของเว็บไซต์อย่างน้อย5 หน้า",
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


