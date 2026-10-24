
import 'package:first_project/screens/login_screen.dart';
import 'package:first_project/screens/practice_login_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const ContainerApp());
}

class ContainerApp extends StatelessWidget {
  const ContainerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PracticeLoginScreen(),
    );
  }
}
