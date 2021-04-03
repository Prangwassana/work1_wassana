import 'package:flutter/material.dart';

void main()=> runApp(Subject());

class Subject extends StatefulWidget {
  @override
  _SubjectState createState() => _SubjectState();
}

class _SubjectState extends State<Subject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  SizedBox(height: 10),
                  Text("วิชา การเขียนโปรแกรม"
                    ,textAlign: TextAlign.left,),
                  Text("คำอธิบายรายวิชา"
                    ,textAlign: TextAlign.left,),
                  Text(" ศึกษาหลักการแก้ปัญหา กระบวนการแก้ปัญหา การเขียนผังงาน (Flowchart) โครงสร้างของภาษาซี ข้อมูลพื้นฐานและตัวดำเนินการ ประโยชน์ของการเขียนโปรแกรมคอมพิวเตอร์ ปฏิบัติการ วิเคราะห์โจทย์ปัญหา ออกแบบโปรแกรมและเขียนโปรแกรมด้วยภาษาซี เพื่อให้มีความรู้ความเข้าใจ และทักษะการแก้ปัญหา การคิดวิเคราะห์โจทย์ปัญหา สามารถออกแบบโปรแกรมและเขียนโปรแกรมใช้งานเบื้องต้นได้"
                    ,textAlign: TextAlign.left,),
                ],
              )
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  SizedBox(height: 10),
                  Text("    การออกแบบและพัฒนาเว็บไซต์"
                    ,textAlign: TextAlign.left,),
                  Text("    คำอธิบายรายวิชา"
                    ,textAlign: TextAlign.left,),
                  Text("   ศึกษาและปฏิบัติเกี่ยวกับหลักการออกแบบดว้บไซต์ในงานธุรกิจ การใช้สี การใช้ตัวอักษร การใช้รูปภาพ การออกแบบกราฟฟิกและภาพเคลื่อนไหวสำหรับเว็บ ส่วนติดต่อ ผู้ใช้ แม่แบบเอกสารเว็บสร้างเว็บไซต์ กรณีศึกษา"
                    ,textAlign: TextAlign.left,),
                ],
              )
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  SizedBox(height: 10),
                  Text("การเขียนโปรแกรมเบื้องต้นด้วยภาษา C"
                    ,textAlign: TextAlign.left,),
                  Text("คําอธิบายรายวิชา "
                    ,textAlign: TextAlign.left,),
                  Text(" ศึกษาและปฏิบัติเกี่ยวกับหลักการเบื้องต้นในการเขียนโปรแกรมภาษาซี ลักษณะทั่วไป และลักษณะจำเพาะของภาษาซี ลักษณะที่แตกต่างจากภาษาอื่น หลักการของภาษาซี องค์ประกอบ และโครงสร้างของโปรแกรม ลักษณะของตัวแปร ตัวดำเนินการนิพจน์ วิธีการและคำสั่งต่าง ๆ ในการเขียนโปรแกรมภาษาซี การสร้างและเรียกใช้ฟังก์ชั่น การสร้างไฟล์ การเข้าถึงไฟล์และการประยุกต์ใช้งาน"
                    ,textAlign: TextAlign.left,),
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
        title: Text("วิชาเรียน"),
        backgroundColor: Colors.pinkAccent,
        automaticallyImplyLeading: false,
      ),
    );
  }
}
