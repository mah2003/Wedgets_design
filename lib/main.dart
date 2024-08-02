import 'package:flutter/material.dart';
import 'package:second_project/profileScreen.dart';
import 'firstPage.dart';
import 'profileScreen.dart';

void main() {
  runApp(MyFirstApp());
}

// ignore: use_key_in_widget_constructors
class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ProfileScreen();
  }
}
