// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speedui_ui_app/views/b03page_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class B02Page extends StatefulWidget {
  const B02Page({super.key});

  @override
  State<B02Page> createState() => _B02PageState();
}

class _B02PageState extends State<B02Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 40,
            right: 40,
            top: 60,
          ),
          child: Center(
            child: Column(
              children: [
                Text(
                  'Login here',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    color: Color(0xff1F41BB),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Welcome back you\’ve',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                Text(
                  'been missed!',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Email',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: InkWell(
                    onTap: () {},
                    child: Text(
                      'Forget Password?',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff1F41BB),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
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
                    backgroundColor: Color(0xff1F41BB),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => B03Page()),
                    );
                  },
                  child: Text(
                    'Create new account',
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  'Or continue with',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xff1F41BB),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
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
                      child: Icon(
                        FontAwesomeIcons.google,
                        color: Colors.black,
                        size: 20,
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
                      child: Icon(
                        FontAwesomeIcons.facebookF,
                        color: Colors.black,
                        size: 20,
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
                      child: Icon(
                        FontAwesomeIcons.apple,
                        color: Colors.black,
                        size: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
