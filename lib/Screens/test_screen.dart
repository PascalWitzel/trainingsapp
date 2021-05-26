import 'package:flutter/material.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/kampfkunst.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
