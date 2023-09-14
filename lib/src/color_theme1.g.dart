// color_theme1.g.dart
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    primaryColor: Colors.blue,
    // 다른 테마 속성들도 추가 가능
  );

  static ThemeData darkTheme = ThemeData(
    primaryColor: Colors.black,
    // 다른 테마 속성들도 추가 가능
  );
}


// usage
/*
    return MaterialApp(
      theme: AppTheme.lightTheme, // 라이트 테마 사용
      // 또는 theme: AppTheme.darkTheme, 다크 테마 사용
*/
