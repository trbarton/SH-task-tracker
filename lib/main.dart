import 'package:flutter/material.dart';
import 'boattab.dart';

void main() {
  runApp(TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 11,
        child: Scaffold(
          appBar: AppBar(
            title: Text('SH Task Tracker'),
            centerTitle: true,
            leading: IconButton(
              icon: Icon(Icons.home),
              onPressed: () {},
            ),
            actions: <Widget>[
              // action button
              IconButton(
                icon: Icon(Icons.settings),
                onPressed: () {},
              ),
            ],
            bottom: TabBar(
              isScrollable: true,
              tabs: [
                Tab(text: "Mazia"),
                Tab(text: "Trygona"),
                Tab(text: "Elafos"),
                Tab(text: "Konitsa"),
                Tab(text: "Natassa"),
                Tab(text: "Themis"),
                Tab(text: "Akanar"),
                Tab(text: "Kerkyra"),
                Tab(text: "Olivia"),
                Tab(text: "Nefeli"),
                Tab(text: "Nafsika"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              BoatTab(),
              BoatTab(),
              BoatTab(),
              BoatTab(),
              BoatTab(),
              BoatTab(),
              BoatTab(),
              BoatTab(),
              BoatTab(),
              BoatTab(),
              BoatTab(),
            ],
          ),
        ),
      ),
    );
  }
}
