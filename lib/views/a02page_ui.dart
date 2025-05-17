// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speedui_ui_app/views/a01page_ui.dart';

class A02Page extends StatefulWidget {
  const A02Page({super.key});

  @override
  State<A02Page> createState() => _A02PageState();
}

class _A02PageState extends State<A02Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 20,
            right: 20,
            top: 40,
          ),
          child: Center(
            child: Column(
              children: [
                Text(
                  'Welcome Back',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing ',
                    style: TextStyle(
                      fontSize: 14,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'elit. Diam maecenas mi non sed ut odio. Non, justo, ',
                    style: TextStyle(
                      fontSize: 14,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    ' sed facilisi et. ',
                    style: TextStyle(
                      fontSize: 14,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Username, Email & Phone Number',
                      filled: true,
                      fillColor: Color(0xffF5F5F5),
                      border: OutlineInputBorder(
                        borderRadius:
                            BorderRadius.circular(16.0), // ปรับโค้งตรงนี้
                        borderSide: BorderSide.none, // ลบเส้นขอบเข้มออก
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 18.0, horizontal: 16.0),
                      hintStyle:
                          TextStyle(fontSize: 15.0, color: Colors.black54),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black54,
                      ),
                      filled: true,
                      fillColor: Color(0xffF5F5F5), // สีเทาอ่อนพื้นหลัง
                      border: OutlineInputBorder(
                        borderRadius:
                            BorderRadius.circular(16.0), // ความโค้งของขอบ
                        borderSide: BorderSide.none, // ไม่มีเส้นขอบเข้ม
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 18.0,
                        horizontal: 16.0,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 10,
                    top: 10,
                  ),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: InkWell(
                      onTap: () {},
                      child: Text(
                        'Forget Password?',
                        style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => A01Page(),
                      ),
                    );
                  },
                  child: Text(
                    'Sign in',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    backgroundColor: Color(0xffF89AEE),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Row(
                    children: [
                      Expanded(
                        child: Divider(
                          color: Colors.grey,
                          thickness: 1,
                          endIndent: 10,
                        ),
                      ),
                      Text(
                        'Or Sign up With',
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 14,
                        ),
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.grey,
                          thickness: 1,
                          indent: 10,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Google
                    GestureDetector(
                      onTap: () {
                        // handle Google sign in
                      },
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: const Color(0xffF89AEE), width: 1.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 6,
                              offset: Offset(0, 2),
                            ),
                          ],
                        ),
                        child: Image.asset(
                          'assets/images/imga2.png',
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    // Facebook
                    GestureDetector(
                      onTap: () {
                        // handle Facebook sign in
                      },
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: const Color(0xffF89AEE), width: 1.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 6,
                              offset: Offset(0, 2),
                            ),
                          ],
                        ),
                        child: Image.asset(
                          'assets/images/imga3.png',
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    // Facebook
                    GestureDetector(
                      onTap: () {
                        // handle Facebook sign in
                      },
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: const Color(0xffF89AEE), width: 1.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 6,
                              offset: Offset(0, 2),
                            ),
                          ],
                        ),
                        child: Image.asset(
                          'assets/images/imga4.png',
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
