import 'package:flutter/material.dart'
    show
        Alignment,
        AppBar,
        Card,
        Center,
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
        TextAlign,
        TextDirection,
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
      // ignore: prefer_const_constructors
      title: Text(
        'Transferências',
      ),
      centerTitle: true,
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
            backgroundColor: Colors.green,
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
