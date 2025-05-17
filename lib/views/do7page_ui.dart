import 'package:flutter/material.dart';

class D07Page extends StatefulWidget {
  const D07Page({super.key});

  @override
  State<D07Page> createState() => _D07PageState();
}

class _D07PageState extends State<D07Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(
          top: 150,
          right: 20,
          left: 20,
        ),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/images/imgd3.png',
                width: 120,
                height: 150,
              ),
              Text(
                "Password Changed!",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 5),
              Text(
                "Your password has been changed successfully.",
                style: TextStyle(
                  fontSize: 14,
                  color: const Color.fromARGB(255, 189, 185, 185),
                ),
              ),
              Text(
                "successfully.",
                style: TextStyle(
                  fontSize: 14,
                  color: const Color.fromARGB(255, 189, 185, 185),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // กำหนด action สำหรับ Login
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  minimumSize: Size(double.infinity, 60),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Text(
                  "Back to Login",
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
