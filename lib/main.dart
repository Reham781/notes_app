
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF8B5E3C), // بني فاتح
        scaffoldBackgroundColor: Color(0xFFF5F2EB), // بيج فاتح
        textTheme: TextTheme(
          displayLarge: TextStyle(fontSize: 32, fontWeight: FontWeight.bold, color: Colors.brown),
          bodyLarge: TextStyle(fontSize: 18, color: Colors.brown),
        ),
      ),
      home: HomePage(),
    );
  }
}


