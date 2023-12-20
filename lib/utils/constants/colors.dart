import 'package:flutter/material.dart';

class TColors {
  TColors._();
  // App Basic Colors

  static Color primary = const Color(0xFF4b68ff);
  static Color secondary = const Color(0xFFFFE24B);
  static Color accent = const Color(0xFFb0c7ff);

// Gradient Colors
  static Gradient linerGradient = const LinearGradient(
      begin: Alignment(0.0, 0.0),
      end: Alignment(0.707, -0.707),
      colors: [
        Color(0xffff9a9e),
        Color(0xfffad0c4),
        Color(0xfffad0c4),
      ]); // LinearGradient

// Text Colors
  static Color textPrimary = const Color(0xFF333333);
  static Color textSecondary = const Color(0xFF6C7570);
  static Color textWhite = Colors.white;

// Background Colors
  static Color lightBg = const Color(0xFFF6F6F6);
  static const Color darkBg = Color(0xFF272727);
  static const Color primaryBg = Color(0xFFF3F5FF);

// Background Container Colors
  static Color lightContainer = const Color(0xFFF6F6F6);
  static Color darkContainer = Colors.white.withOpacity(0.1);

// Button Colors
  static Color buttonPrimary = const Color(0xFF4b68ff);
  static Color buttonSecondary = const Color(0xFF6C7570);
  static Color buttonDisabled = const Color(0xFFC4C4C4);

// Border Colors
  static Color borderPrimary = const Color(0xFF09D909);
  static Color borderSecondary = const Color(0xFFE6E6E6);

// Error and Validation Colors
  static const Color error = Color(0xFFD32F2F);
  static Color success = const Color(0xFF388E3C);
  static Color warning = const Color(0xFFF57C00);
  static Color info = const Color(0xFF1976D2);

// Neutral Shades
  static const Color black = Color(0xFF232323);
  static const Color darkerGrey = Color(0xFF4F4F4F);
  static const Color darkGrey = Color(0xFF939393);
  static const Color grey = Color(0xFFE0E0E0);
  static const Color softGrey = Color(0xFFF4F4F4);
  static const Color lightGrey = Color(0xFFF9F9F9);
  static const Color white = Color(0xFFFFFFFF);
}
