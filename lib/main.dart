import 'package:flutter/material.dart';

class Player {
  String? name;

  Player();
}

void main() {
  var um = Player();
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Center(
          child: Text("UmJunSik"),
        ),
      ),
    );
  }
}
