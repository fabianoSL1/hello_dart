import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "listinha",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Listinha em flutter"),
        ),
        body: ListView(
          children: const <Widget>[
            ListTile(leading: Icon(Icons.abc), title: Text("abc")),
            ListTile(leading: Icon(Icons.face), title: Text("amiguinho")),
            ListTile(leading: Icon(Icons.straight), title: Text("setinha")),
          ],
        ),
      ),
    );
  }
}
