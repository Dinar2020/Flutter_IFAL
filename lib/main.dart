import 'package:flutter/material.dart'
    show
        AppBar,
        Card,
        Colors,
        Column,
        EdgeInsets,
        FloatingActionButton,
        FloatingActionButtonLocation,
        Icon,
        Icons,
        ListTile,
        MaterialApp,
        Padding,
        Row,
        Scaffold,
        Spacer,
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
    ),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    floatingActionButton: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
      child: Row(
        children: [
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.red,
            child: const Icon(Icons.remove),
          ),
          const Spacer(),
          FloatingActionButton(
            onPressed: () {},
            child: const Icon(Icons.add),
          ),
        ],
      ),
    ),
  );

  return runApp(MaterialApp(
    home: scaffold,
  ));
}
