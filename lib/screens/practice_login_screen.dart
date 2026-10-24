import 'package:flutter/material.dart';

class PracticeLoginScreen extends StatelessWidget {
  const PracticeLoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
        child: Column(
          children: [
            Text('flex', style: TextStyle(fontSize: 30)),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(color: Colors.red),
              height: 150,
            ),
            Container(
              decoration: BoxDecoration(color: Colors.yellow),
              height: 250,
            ),
            Container(
              decoration: BoxDecoration(color: Colors.green),
              height: 350,
            ),
          ],
        ),
      ),
    );
  }
}
