import 'package:flutter/material.dart';
import 'package:flutter_speedui_ui_app/views/C02page_ui.dart';

class C01Page extends StatefulWidget {
  const C01Page({super.key});

  @override
  State<C01Page> createState() => _C01PageState();
}

class _C01PageState extends State<C01Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => C02Page()),
          );
        },
        child: Stack(
          children: [
            // 🔹 พื้นหลังเป็นภาพ
            Positioned.fill(
              child: Image.asset(
                'assets/images/imgc1.png',
                fit: BoxFit.cover,
              ),
            ),

            // 🔹 เพิ่ม overlay มืดเพื่อให้ข้อความอ่านง่าย
            Positioned.fill(
              child: Container(
                color: Colors.black.withOpacity(0.4),
              ),
            ),

            // 🔹 เนื้อหากลางจอ
            Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // 🔹 โลโก้
                    Image.asset(
                      'assets/images/imgc2.png',
                      width: 120,
                    ),

                    SizedBox(height: 24),

                    // 🔹 ข้อความหลัก
                    Text(
                      'HOPE FOR',
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 2,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Humanity',
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),

                    SizedBox(height: 50),

                    // 🔹 Welcome message
                    Text(
                      'Welcome to',
                      style: TextStyle(
                        fontSize: 35,
                        color: Color.fromARGB(255, 7, 74, 32),
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Hope for Humanity',
                      style: TextStyle(
                        fontSize: 35,
                        color: Color.fromARGB(255, 7, 74, 32),
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
