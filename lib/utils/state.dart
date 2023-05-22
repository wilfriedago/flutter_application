import 'package:flutter/material.dart';

class AppState with ChangeNotifier {
  bool isDarkTheme = false;

  set setThemeData(bool val) {
    isDarkTheme = val;
    notifyListeners();
  }
}
