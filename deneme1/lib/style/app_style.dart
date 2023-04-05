import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle{
  static Color bgColor = Color(0xFFe2e2ff);
  static Color mainColor = Color(0xFF000633);
  static Color accentColor = Color.fromARGB(255, 19, 97, 214);

  static List<Color> cardsColor = [
    Color(0xFFF06292),
    Colors.yellow,
    Colors.yellow.shade700,
    Colors.green.shade500,
    Colors.blue.shade700,
    Colors.purple.shade200,
    Colors.pink.shade200,
    Colors.brown,
    Colors.blueGrey,
  ];

  static TextStyle mainTitle = GoogleFonts.roboto(fontSize: 18.0, fontWeight: FontWeight.bold);

  static TextStyle mainContent = GoogleFonts.nunito(fontSize: 16.0, fontWeight: FontWeight.normal);

  static TextStyle dateTitle = GoogleFonts.roboto(fontSize: 13.0, fontWeight: FontWeight.w500);
}