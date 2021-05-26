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
            image: AssetImage("assets/images/fittness.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column (
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                child: Placeholder(
                  fallbackHeight: 80,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                child: Placeholder(
                  fallbackHeight: 280,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Placeholder(
                    fallbackHeight: 200,
                    fallbackWidth: 150,
                  ),
                ),
                Container(
                  child: Placeholder(
                    fallbackHeight: 200,
                    fallbackWidth: 150,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
