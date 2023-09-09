import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.blueAccent,
      ),
      body: Image.asset('images/happy_meal.jpg', height: 200.0, width: 250.0, fit: BoxFit.fill,)
    );
  }
}

int getNumber() {
  Random random = Random();
  int number = random.nextInt(100);
  return number;
}
