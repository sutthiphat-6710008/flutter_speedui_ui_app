import 'package:flutter/material.dart';
import 'package:flutter_speedui_ui_app/views/d03page_ui.dart';
import 'package:flutter_speedui_ui_app/views/d04pge_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class D02Page extends StatefulWidget {
  const D02Page({super.key});

  @override
  State<D02Page> createState() => _D02PageState();
}

class _D02PageState extends State<D02Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 48),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // ปุ่มย้อนกลับ
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey, // สีกรอบ
                    width: 2, // ความหนาของกรอบ
                  ),
                  borderRadius: BorderRadius.circular(12), // กรอบมน
                ),
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_back, color: Colors.black),
                ),
              ),
              SizedBox(height: 24),

              // ข้อความต้อนรับ
              Text(
                "Welcome back! Glad to see you, Again!",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 32),

              // ช่องกรอกอีเมล
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter your email",
                  filled: true,
                  fillColor: Colors.grey[200],
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(height: 16),

              // ช่องกรอกรหัสผ่าน
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter your password",
                  filled: true,
                  fillColor: Colors.grey[200],
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide.none,
                  ),
                  suffixIcon: Icon(Icons.visibility_outlined),
                ),
              ),
              SizedBox(height: 8),

              // ลิงก์ลืมรหัสผ่าน
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {
                    // กำหนด action สำหรับลืมรหัสผ่าน
                  },
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => D04Page()),
                      );
                    },
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 24),

              // ปุ่ม Login
              ElevatedButton(
                onPressed: () {
                  // กำหนด action สำหรับ Login
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  minimumSize: Size(double.infinity, 48),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              SizedBox(height: 32),

              // ตัวแบ่ง
              Row(
                children: [
                  Expanded(child: Divider(color: Colors.grey)),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text("Or Login with"),
                  ),
                  Expanded(child: Divider(color: Colors.grey)),
                ],
              ),
              SizedBox(height: 24),

              // ปุ่ม Social Login
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Google Button
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(45, 45),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      backgroundColor: Color(0xffECECEC),
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/images/imgc4.png',
                      width: 20,
                    ),
                  ),

                  SizedBox(width: 16), // ระยะห่างระหว่างปุ่ม

                  // Facebook Button
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(45, 45),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      backgroundColor: Color(0xffECECEC),
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/images/imgc3.png',
                      width: 20,
                    ),
                  ),

                  SizedBox(width: 16),

                  // Apple Button
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(45, 45),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      backgroundColor: Color(0xffECECEC),
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/images/imga4.png',
                      width: 50,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 32),

              // ลิงก์สำหรับสมัครสมาชิก
              Center(
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => D03Page(),
                      ),
                    );
                  },
                  child: Text.rich(
                    TextSpan(
                      text: "Don't have an account? ",
                      style: TextStyle(color: Colors.black),
                      children: [
                        TextSpan(
                          text: "Register Now",
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
