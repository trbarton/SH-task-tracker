import 'package:flutter/material.dart';

class BoatTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(8.0),
      children: <Widget>[
        Card(
          child: ListTile(
            title: Text("This is a task"),
          ),
        ),
        Card(
          child: ListTile(
            title: Text("This is a task"),
          ),
        ),
        Card(
          child: ListTile(
            title: Text("This is a task"),
          ),
        ),
        Card(
          child: ListTile(
            title: Text("This is a task"),
          ),
        ),
        Card(
          child: ListTile(
            title: Text("This is a task"),
          ),
        ),
        Card(
          child: ListTile(
            title: Text("This is a task"),
          ),
        ),
      ],
    );
  }
}
