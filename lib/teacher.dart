import 'package:flutter/material.dart';

void main ()=> runApp(Teacher());

class Teacher extends StatefulWidget {
  @override
  _TeacherState createState() => _TeacherState();
}

class _TeacherState extends State<Teacher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset('images/nn.jpg',height: 200),
                  SizedBox(height: 10),
                  Text("นายนรังค์   ตรีธัญญา"),
                ],
              )
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset('images/11.jpg',height: 200),
                  SizedBox(height: 20),
                  Text("นางนุจสรา โพธิ์เงิน"),
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
        title: Text("อาจารย์"),
        backgroundColor: Colors.pinkAccent,
        automaticallyImplyLeading: false,
      ),
    );
  }
}
