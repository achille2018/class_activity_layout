import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text("Item 1"),
          color: Colors.blue[500],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text('Item 2'),
          color: Colors.blue[500],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text('Item 3'),
          color: Colors.blue[500],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text('Item 4'),
          color: Colors.blue[500],
        ),
      ],
    );
  }

}
