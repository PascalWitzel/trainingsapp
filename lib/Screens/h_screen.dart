import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HScreen extends StatelessWidget {
  const HScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/seilspringen.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column (
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                child: Text(
                  "Willkommen zu deiner Trainingsapp!"
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                child: Placeholder(
                  fallbackHeight: 150,
                  fallbackWidth: 150,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                child: Placeholder(
                  fallbackHeight: 150,
                  fallbackWidth: 150,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                child: Placeholder(
                  fallbackHeight: 150,
                  fallbackWidth: 150,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
