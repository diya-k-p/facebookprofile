import 'package:flutter/material.dart';
import 'package:facebookprofile/config/palette.dart';
import 'screens/home_screen.dart';
import 'screens/nav_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Facebook UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          scaffoldBackgroundColor: Palette.scaffold),
      home: NavScreen(),
    );
  }
}
