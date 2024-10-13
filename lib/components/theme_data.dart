import 'package:flutter/material.dart';

ThemeData lightThemeData = ThemeData(
  brightness: Brightness.light,
  useMaterial3: true,
  primaryColor: Colors.black,
  textTheme: const TextTheme(
    bodyLarge: TextStyle(fontSize: 18),
    bodyMedium: TextStyle(fontSize: 18),
    bodySmall: TextStyle(fontSize: 18),
  ),
  dividerTheme: DividerThemeData(
    color: Colors.grey.shade300,
    thickness: 3,
  ),
  inputDecorationTheme: const InputDecorationTheme(
    border: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.black, width: 1.5),
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
  ),
  dropdownMenuTheme: const DropdownMenuThemeData(
    inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.grey, width: 1.5),
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    )),
  ),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      backgroundColor: Colors.blue.shade700,
      foregroundColor: Colors.white,
      textStyle: const TextStyle(fontSize: 18),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.blue.shade700,
      foregroundColor: Colors.white,
      textStyle: const TextStyle(fontSize: 18),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
    ),
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    selectedItemColor: Colors.black,
    unselectedItemColor: Colors.grey.shade700,
    selectedIconTheme: const IconThemeData(
      color: Colors.black,
    ),
    unselectedIconTheme: IconThemeData(
      color: Colors.grey.shade600,
    ),
  ),
);

ThemeData darkThemeData = ThemeData(
  brightness: Brightness.dark,
  useMaterial3: true,
  primaryColor: Colors.white,
  textTheme: const TextTheme(
    bodyLarge: TextStyle(fontSize: 18),
    bodyMedium: TextStyle(fontSize: 18),
    bodySmall: TextStyle(fontSize: 18),
  ),
  dividerTheme: DividerThemeData(
    color: Colors.grey.shade700,
    thickness: 3,
  ),
  inputDecorationTheme: const InputDecorationTheme(
    border: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.white, width: 1.5),
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
  ),
  dropdownMenuTheme: const DropdownMenuThemeData(
    inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.grey, width: 1.5),
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    )),
  ),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      backgroundColor: Colors.green.shade800,
      foregroundColor: Colors.white,
      textStyle: const TextStyle(fontSize: 18),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.green.shade800,
      foregroundColor: Colors.white,
      textStyle: const TextStyle(fontSize: 18),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
    ),
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    selectedItemColor: Colors.white,
    unselectedItemColor: Colors.grey.shade700,
    selectedIconTheme: const IconThemeData(
      color: Colors.white,
    ),
    unselectedIconTheme: IconThemeData(
      color: Colors.grey.shade700,
    ),
  ),
);
