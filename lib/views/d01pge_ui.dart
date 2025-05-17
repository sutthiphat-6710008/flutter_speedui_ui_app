import 'package:flutter/material.dart';
import 'package:flutter_speedui_ui_app/views/d02page_ui.dart';
import 'package:flutter_speedui_ui_app/views/d03page_ui.dart';

class D01Page extends StatefulWidget {
  const D01Page({super.key});

  @override
  State<D01Page> createState() => _D01PageState();
}

class _D01PageState extends State<D01Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            // พื้นหลังรูปภาพ
            Container(
              height: MediaQuery.of(context).size.height, // ใช้ขนาดเต็มหน้าจอ
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'assets/images/imgd1.png'), // ใส่ path ของรูปภาพ
                  fit: BoxFit.cover, // ปรับขนาดรูปภาพให้เต็มหน้าจอ
                ),
              ),
            ),

            // เนื้อหาด้านบนพื้นหลัง
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 400), // ระยะห่างด้านบน

                // โลโก้และชื่อแอป
                Column(
                  children: [
                    Image.asset(
                      'assets/images/imgd2.png', // ใส่ path ของโลโก้
                      width: 150,
                      height: 150,
                    ),
                    SizedBox(height: 16),
                  ],
                ),

                SizedBox(height: 50), // ระยะห่างระหว่างโลโก้และปุ่ม

                // ปุ่ม Login
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => D02Page(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black, // สีปุ่ม
                      minimumSize: Size(double.infinity, 48), // ขนาดปุ่ม
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 16),

                // ปุ่ม Register
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => D03Page(),
                        ),
                      );
                    },
                    style: OutlinedButton.styleFrom(
                      minimumSize: Size(double.infinity, 48), // ขนาดปุ่ม
                      side: BorderSide(color: Colors.black), // กรอบปุ่ม
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Text(
                      'Register',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 24),

                // ลิงก์ Continue as a guest
                TextButton(
                  onPressed: () {
                    // กำหนด action สำหรับ Guest
                  },
                  child: Text(
                    'Continue as a guest',
                    style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff35C2C1),
                    ),
                  ),
                ),

                SizedBox(height: 40),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
