import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class login extends StatelessWidget {
  
  const login({super.key});
  @override
  Widget build(BuildContext context) {
    
  DateTime _dateTime;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      
      body: SingleChildScrollView(
        reverse: true,
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 50,
            ),
            Image.asset(
              'images/woman.png',
              height: 110,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Center(
                child: Text(
                  'สวัสดี ! ยินดีต้อนรับ',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
              ),
            ),
            Container(
              child: Center(
                child: Text(
                  'กรุณาล็อกอินเข้าสู่ระบบ',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            
            Row(
              children: <Widget>[
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        hintText: 'กรุณากรอกอีเมล',
                        labelText: 'Email',
                        labelStyle: TextStyle(color: Colors.black),
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 20.0, horizontal: 10.0)),
                  ),
                ),
              ],
            ),
            
            // SizedBox(height: 10.0),
            //   Row(
            //     children: <Widget>[
            //       Expanded(
            //         child: TextField(
            //           decoration: InputDecoration(
            //             border: OutlineInputBorder(
            //                 borderRadius:
            //                     BorderRadius.all(Radius.circular(10))),
            //             hintText: 'กรุณากรอกรหัสผ่าน',
            //             labelText: 'Password',
            //             labelStyle: TextStyle(color: Colors.black),
            //             contentPadding: const EdgeInsets.symmetric(
            //                 vertical: 20.0, horizontal: 10.0),
            //           ),
            //           obscureText: true,
            //         ),
            //       ),
            //     ],
            //   ),
            
            SizedBox(height: 50.0),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 97, 215, 142),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35.0)),
                  minimumSize: Size(100, 50), //////// HERE
                ),
                onPressed: () {},
                child: Text('เข้าสู่ระบบ',style: TextStyle(fontSize: 20),),
              ),
              Padding(padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),),
              
          ],
        ),
        
      ),
      
    );
  }
}
