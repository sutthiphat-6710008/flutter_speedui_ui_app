import 'package:flutter/material.dart';
import 'package:flutter_speedui_ui_app/views/C02page_ui.dart';

class C03Page extends StatelessWidget {
  const C03Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(
              left: 40,
              right: 40,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 16),

                // Header Icon
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    padding: EdgeInsets.all(4), // ระยะห่างจากกรอบถึงรูป
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xff34A751), // สีกรอบ
                        width: 3, // ความหนากรอบ
                      ),
                      borderRadius: BorderRadius.circular(
                          12), // กรอบมน ถ้าไม่อยากมน ให้ลบออก
                    ),
                    child: Image.asset(
                      'assets/images/imgc2.png',
                      width: 20,
                    ),
                  ),
                ),

                SizedBox(height: 24),

                // Title
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Create your account',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ),

                SizedBox(height: 24),

                // Name Field
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Name',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey[800],
                    ),
                  ),
                ),
                SizedBox(height: 8),

                // Email Field
                TextField(
                  decoration: InputDecoration(
                    hintText: 'ex: jon smith',
                    filled: true,
                    fillColor: Color(0xFFF6F6F6),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),

                SizedBox(height: 16),

                // Email Field
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Email',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey[800],
                    ),
                  ),
                ),
                SizedBox(height: 8),

                // Email Field
                TextField(
                  decoration: InputDecoration(
                    hintText: 'ex: jon.smith@email.com',
                    filled: true,
                    fillColor: Color(0xFFF6F6F6),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),

                SizedBox(height: 16),

                // Password Field
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Password',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey[800],
                    ),
                  ),
                ),
                SizedBox(height: 8),

                // Password Field
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: '********',
                    filled: true,
                    fillColor: Color(0xFFF6F6F6),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),

                SizedBox(height: 16),

                // Confirm Password Field
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Confirm Password',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey[800],
                    ),
                  ),
                ),
                SizedBox(height: 8),

                // Password Field
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: '********',
                    filled: true,
                    fillColor: Color(0xFFF6F6F6),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),

                SizedBox(height: 16),

                // Terms Checkbox
                Row(
                  children: [
                    Checkbox(
                      value: false,
                      onChanged: (value) {},
                    ),
                    Expanded(
                      child: Text.rich(
                        TextSpan(
                          text: 'I understood the ',
                          style: TextStyle(
                              color: const Color.fromARGB(221, 0, 0, 0)),
                          children: [
                            TextSpan(
                              text: 'terms & policy.',
                              style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 11, 118, 31)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 16),

                // Sign-Up Button
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      padding: EdgeInsets.symmetric(vertical: 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Text(
                      'SIGN UP',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 16),

                // Social Media Sign-Up Options
                Center(
                  child: Column(
                    children: [
                      Text('or sign up with'),
                      SizedBox(height: 8),
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
                              'assets/images/imgc3.png',
                              width: 50,
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
                              'assets/images/imgc4.png',
                              width: 50,
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
                              'assets/images/imgc5.png',
                              width: 50,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 16),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Have an account? ',
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => C02Page()),
                        );
                      },
                      child: Text(
                        'Sing IN',
                        style: TextStyle(
                          color: Color(0xff00B140),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
