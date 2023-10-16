import 'package:flutter/material.dart';

class Themes {
  static ThemeData lightTheme() => ThemeData.light(useMaterial3: true).copyWith(
        primaryColorDark: const Color(0xFF17642d),
        primaryColor: const Color(0xFF1AAF43),
        primaryColorLight: const Color(0xFFbcf6cb),
        textTheme: const TextTheme(
          titleLarge: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          titleMedium: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          titleSmall: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          bodyLarge: TextStyle(fontSize: 18),
          bodyMedium: TextStyle(fontSize: 16),
          bodySmall: TextStyle(fontSize: 14),
        ),
        appBarTheme: const AppBarTheme(
          actionsIconTheme: IconThemeData(size: 30),
        ),
        cardTheme: CardTheme(
          margin: EdgeInsets.zero,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        chipTheme: ChipThemeData(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          labelPadding: EdgeInsets.zero,
          side: BorderSide.none,
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          selectedIconTheme: IconThemeData(size: 30, color: Colors.white),
          unselectedIconTheme: IconThemeData(size: 30, color: Colors.grey),
          showSelectedLabels: false,
          showUnselectedLabels: false,
        ),
      );

  static ThemeData darkTheme() => ThemeData.dark(useMaterial3: true).copyWith(
        primaryColorDark: const Color(0xFF17642d),
        primaryColor: const Color(0xFF1AAF43),
        primaryColorLight: const Color(0xFFbcf6cb),
        textTheme: const TextTheme(
          titleLarge: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          titleMedium: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          titleSmall: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          bodyLarge: TextStyle(fontSize: 18),
          bodyMedium: TextStyle(fontSize: 16),
          bodySmall: TextStyle(fontSize: 14),
        ),
        appBarTheme: const AppBarTheme(
          actionsIconTheme: IconThemeData(size: 30),
        ),
        cardTheme: CardTheme(
          margin: EdgeInsets.zero,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        chipTheme: ChipThemeData(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          labelPadding: EdgeInsets.zero,
          side: BorderSide.none,
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          selectedIconTheme: IconThemeData(size: 30, color: Colors.white),
          unselectedIconTheme: IconThemeData(size: 30, color: Colors.grey),
          showSelectedLabels: false,
          showUnselectedLabels: false,
        ),
      );
}
