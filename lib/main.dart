import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  


  runApp(MaterialApp(
    home: HomeScreen(),
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
      primaryColor: Colors.amber,
      
    ),
  ));
}
