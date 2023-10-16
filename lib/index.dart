import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class index extends StatelessWidget {
  const index({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 80,
          leading: IconButton(
            icon: Image.asset('images/woman.png'), // รูปภาพด้านซ้าย
            onPressed: () {
              // รายละเอียดคำสั่งเมื่อคลิกที่รูปภาพด้านซ้าย (ถ้ามี)
            },
          ),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Username",
                style: TextStyle(color: Color(0xFF9F9696), fontSize: 10),
              ),
              SizedBox(
                height: 5,
              ),
              Text("ไชยวัฒน์ วงษ์มาน",
                  style: TextStyle(color: Colors.black, fontSize: 15)),
            ],
          ),
          actions: [
            Image.asset(
                'images/woman.png',width: 40, height: 40,), // ปรับเปลี่ยนเป็น logo
          ],
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 20.0, top: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'เอกสารความยินยอมของคุณ',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'รายการเอกสารความยินยอมของคุณ', 
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
