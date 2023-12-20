import 'package:e_commerce/utils/theme/appbar_theme.dart';
import 'package:e_commerce/utils/theme/bottom_sheet.dart';
import 'package:e_commerce/utils/theme/checkbox_theme.dart';
import 'package:e_commerce/utils/theme/chip_theme.dart';
import 'package:e_commerce/utils/theme/outlined_botton_theme.dart';
import 'package:e_commerce/utils/theme/text_field_theme.dart';
import 'package:e_commerce/utils/theme/text_theme.dart';
import 'package:e_commerce/utils/theme/elevated_botton_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  // make tthe constructor private
  TAppTheme._();
  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      textTheme: TTextTeme.lightTheme,
      chipTheme: TChipTheme.lightChipTheme,
      appBarTheme: TAppBarTheme.lightAppBarTheme,
      checkboxTheme: TcheckBoxTheme.lightCheckboxTheme,
      elevatedButtonTheme: TElevatedBottonTheme.lightelevatedButtonTheme,
      bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
      inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme);

  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: TTextTeme.darkTheme,
      chipTheme: TChipTheme.darkChipTheme,
      appBarTheme: TAppBarTheme.darkAppBarTheme,
      checkboxTheme: TcheckBoxTheme. darkCheckboxTheme,
      elevatedButtonTheme: TElevatedBottonTheme.darkElevatedButtonTheme,
      bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
      inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme);
}
