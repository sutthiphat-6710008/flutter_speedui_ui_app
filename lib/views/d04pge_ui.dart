import 'package:flutter/material.dart';

class D04Page extends StatefulWidget {
  const D04Page({super.key});

  @override
  State<D04Page> createState() => _D04PageState();
}

class _D04PageState extends State<D04Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 40,
            right: 40,
          ),
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
                    // Action สำหรับปุ่มย้อนกลับ
                  },
                  icon: Icon(Icons.arrow_back, color: Colors.black),
                ),
              ),
              SizedBox(height: 24),

              // ข้อความต้อนรับ
              Text(
                "Forgot Password?",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                "Don't worry! It occurs. Please enter the email address linked with your account.",
                style: TextStyle(
                  fontSize: 14,
                  color: const Color.fromARGB(255, 189, 185, 185),
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

              SizedBox(height: 30),
              // ลิงก์ลืมรหัสผ่าน

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
                  "Send Code",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),

              SizedBox(height: 300),

              // ลิงก์สำหรับสมัครสมาชิก
              Center(
                child: TextButton(
                  onPressed: () {
                    // กำหนด action สำหรับ Register
                  },
                  child: Text.rich(
                    TextSpan(
                      text: "Remember Password?   ",
                      style: TextStyle(color: Colors.black),
                      children: [
                        TextSpan(
                          text: "Login",
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
