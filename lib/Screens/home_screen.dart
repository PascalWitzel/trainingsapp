import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:trainingsapp/Screens/fitness_screen.dart';
import 'package:trainingsapp/Screens/h_screen.dart';
import 'package:trainingsapp/Screens/kampfsport_screen.dart';
import 'package:trainingsapp/Screens/yoga_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Deine Workout Bib"),
          bottom: TabBar(
            isScrollable:true,
            tabs: [
              Tab(
                icon: Icon(Icons.house),
              ),
              Tab(
                icon: FaIcon(FontAwesomeIcons.pushed),
              ),
              Tab(
                icon: FaIcon(FontAwesomeIcons.dumbbell),
              ),
              Tab(
                text: "Yoga",
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
          ],
        ),
      ),
    );
  }
}
