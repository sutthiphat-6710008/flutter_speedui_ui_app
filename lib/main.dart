import 'package:flutter/material.dart';
import 'package:flutter_speedui_ui_app/views/C01page_ui.dart';
import 'package:flutter_speedui_ui_app/views/C02page_ui.dart';
import 'package:flutter_speedui_ui_app/views/a01page_ui.dart';
import 'package:flutter_speedui_ui_app/views/a02page_ui.dart';
import 'package:flutter_speedui_ui_app/views/b01page_ui.dart';
import 'package:flutter_speedui_ui_app/views/b02page_ui.dart';
import 'package:flutter_speedui_ui_app/views/b03page_ui.dart';
import 'package:flutter_speedui_ui_app/views/c03page_ui.dart';
import 'package:flutter_speedui_ui_app/views/d01pge_ui.dart';
import 'package:flutter_speedui_ui_app/views/d02page_ui.dart';
import 'package:flutter_speedui_ui_app/views/d03page_ui.dart';
import 'package:flutter_speedui_ui_app/views/d04pge_ui.dart';
import 'package:flutter_speedui_ui_app/views/d05page_ui.dart';
import 'package:flutter_speedui_ui_app/views/d06page_ui.dart';
import 'package:flutter_speedui_ui_app/views/do7page_ui.dart';
import 'package:flutter_speedui_ui_app/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    FlutterSpeedUI(),
  );
}

class FlutterSpeedUI extends StatefulWidget {
  const FlutterSpeedUI({super.key});

  @override
  State<FlutterSpeedUI> createState() => _FlutterSpeedUIState();
}

class _FlutterSpeedUIState extends State<FlutterSpeedUI> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
