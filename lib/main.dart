import 'package:flutter/material.dart'
    show
        AppBar,
        Card,
        Colors,
        Column,
        FloatingActionButton,
        Icon,
        Icons,
        ListTile,
        MaterialApp,
        Scaffold,
        Text,
        Widget,
        runApp;

void main() {
  var scaffold = Scaffold(
    // ignore: prefer_const_literals_to_create_immutables
    body: Column(children: <Widget>[
      const Card(
        child: ListTile(
          leading: Icon(Icons.monetization_on),
          title: Text('100.01'),
          subtitle: Text("1000"),
        ),
      ),
      const Card(
        child: ListTile(
          leading: Icon(Icons.monetization_on),
          title: Text('200.01'),
          subtitle: Text("1000"),
        ),
      ),
    ]),
    appBar: AppBar(
      title: const Text('Transferências'),
      backgroundColor: Colors.deepOrange[200],
    ),
    floatingActionButton:
        FloatingActionButton(onPressed: () {}, child: const Icon(Icons.add)),
  );
  return runApp(MaterialApp(
    home: scaffold,
  ));
}
