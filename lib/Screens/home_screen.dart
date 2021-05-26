import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:trainingsapp/Screens/fitness_screen.dart';
import 'package:trainingsapp/Screens/h_screen.dart';
import 'package:trainingsapp/Screens/kampfsport_screen.dart';
import 'package:trainingsapp/Screens/test_screen.dart';
import 'package:trainingsapp/Screens/yoga_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Deine Workout Bib"),
          backgroundColor: Colors.black38,
          bottom: TabBar(
            labelColor: Colors.red,
            isScrollable:true,
            tabs: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Tab(
                  icon: Icon(Icons.house),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Tab(
                  icon: FaIcon(FontAwesomeIcons.pushed),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Tab(
                  icon: FaIcon(FontAwesomeIcons.dumbbell),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Tab(
                  text: "Yoga",
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Tab(
                  text: "Test",
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            HScreen(),
            KampfsportScreen(),
            FitnessScreen(),
            YogaScreen(),
            TestScreen(),
          ],
        ),
      ),
    );
  }
}
