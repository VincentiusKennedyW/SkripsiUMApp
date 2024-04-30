import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color primaryColor = Color(0xFF395B64);
const Color secondaryColor = Color(0xFFA5C9CA);
const Color thirdColor = Color(0xFF11999E);
const Color fourthColor = Color(0xFFE7F6F2);

final TextTheme myTextTheme = TextTheme(
  displayLarge: GoogleFonts.prompt(
      fontSize: 92, fontWeight: FontWeight.w300, letterSpacing: -1.5),
  displayMedium: GoogleFonts.prompt(
      fontSize: 57, fontWeight: FontWeight.w300, letterSpacing: -0.5),
  displaySmall: GoogleFonts.prompt(fontSize: 46, fontWeight: FontWeight.w400),
  headlineMedium: GoogleFonts.prompt(
      fontSize: 32, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  headlineSmall: GoogleFonts.prompt(fontSize: 23, fontWeight: FontWeight.w400),
  titleLarge: GoogleFonts.prompt(
      fontSize: 19, fontWeight: FontWeight.w500, letterSpacing: 0.15),
  titleMedium: GoogleFonts.prompt(
      fontSize: 15, fontWeight: FontWeight.w400, letterSpacing: 0.15),
  titleSmall: GoogleFonts.prompt(
      fontSize: 13, fontWeight: FontWeight.w500, letterSpacing: 0.1),
  bodyLarge: GoogleFonts.prompt(
      fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.5),
  bodyMedium: GoogleFonts.prompt(
      fontSize: 14, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  bodySmall: GoogleFonts.prompt(
      fontSize: 12, fontWeight: FontWeight.w400, letterSpacing: 0.4),
  labelLarge: GoogleFonts.prompt(
      fontSize: 14, fontWeight: FontWeight.w500, letterSpacing: 1.25),
  labelSmall: GoogleFonts.prompt(
      fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 1.5),
);
