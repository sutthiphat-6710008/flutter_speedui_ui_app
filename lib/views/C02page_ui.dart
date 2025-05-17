import 'package:flutter/material.dart';
import 'package:flutter_speedui_ui_app/views/c03page_ui.dart';

class C02Page extends StatefulWidget {
  const C02Page({super.key});

  @override
  State<C02Page> createState() => _C02PageState();
}

class _C02PageState extends State<C02Page> {
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
                Container(
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
                    width: 50,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Sign in your account',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                // Email Label
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
                SizedBox(height: 20),

                // Password Label
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
                    backgroundColor: Color(0xff00B140),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),

                Text(
                  'or sign in with',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 103, 109, 132),
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
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\’t have an account?',
                    ),
                    InkWell(
                      onTap: () {},
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => C03Page()),
                          );
                        },
                        child: Text(
                          'Sing Up',
                          style: TextStyle(
                            color: Color(0xff00B140),
                          ),
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
