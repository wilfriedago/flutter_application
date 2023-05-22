import 'package:flutter/material.dart';
import 'package:therecorder/screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeStore.isDarkModeOn ? AppTheme.dark : AppTheme.light,
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
