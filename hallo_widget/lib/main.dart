import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hallo Widget",
        theme: ThemeData(primarySwatch: Colors.red),
        home: FirstScreen());
  }
}

class FirstScreen ectends StatelessWidget{
  const FirstScreen((super.key));

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hallo Widget",
        theme: ThemeData(primarySwatch: Colors.cyan),
        home: Scaffold(
          appBar: AppBar(title: const Text("Samuel Effendi")),
          body: const Center(
            child: Text("Hallo Samuel"),
          ),
        ));
  }

}
