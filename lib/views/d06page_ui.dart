import 'package:flutter/material.dart';
import 'package:flutter_speedui_ui_app/views/do7page_ui.dart';

class D06Page extends StatefulWidget {
  const D06Page({super.key});

  @override
  State<D06Page> createState() => _D06PageState();
}

class _D06PageState extends State<D06Page> {
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
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_back, color: Colors.black),
                ),
              ),
              SizedBox(height: 24),

              // ข้อความต้อนรับ
              Text(
                "Create new password",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 5),
              Text(
                "Your new password must be unique from those previously used.",
                style: TextStyle(
                  fontSize: 14,
                  color: const Color.fromARGB(255, 189, 185, 185),
                ),
              ),
              SizedBox(height: 32),
              // ช่องกรอกอีเมล
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "New Password",
                  filled: true,
                  fillColor: Colors.grey[200],
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(height: 10),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Confirm Password",
                  filled: true,
                  fillColor: Colors.grey[200],
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),

              SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => D07Page(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  minimumSize: Size(double.infinity, 60),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Text(
                  "Reset Password",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
