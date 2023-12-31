import 'package:e_commerce/utils/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // apply theme authomaticly
      themeMode: ThemeMode.system,
      // light theme
      theme: TAppTheme.lightTheme,
      // dark theme 
      darkTheme: TAppTheme.darkTheme
    );
  }
}