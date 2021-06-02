import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HScreen extends StatelessWidget {
  const HScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.grey,
          image: DecorationImage(
            fit: BoxFit.cover,
            colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.dstATop),
            image: AssetImage("assets/images/seilspringen.jpeg"),
          ),
        ),
        child: Column (
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                child: Text(
                  "Willkommen zu deiner Trainingsapp!",
                    style:TextStyle(
                      fontSize: 20,
                    ),
                ),
              ),
            ),

            Center(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  child: Text(
                    "Hier findet ihr eine kleine Übersicht über die verschiedenen Sportarten",
                    style:TextStyle(
                      fontSize: 15,

                    ),
                  ),
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
