import 'package:flutter/material.dart';

void main() {
  runApp(HappyBirthDay());
}

class HappyBirthDay extends StatelessWidget {
  const HappyBirthDay({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(child: Image(image: AssetImage('images/BirthDay.jpg'))),
      ),
    );
  }
}
