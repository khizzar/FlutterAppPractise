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
      body: Center(
          child: Text("Random value is: ${getNumber()}")),
    );
  }
}

int getNumber() {
  Random random = Random();
  int number = random.nextInt(100);
  return number;
}
