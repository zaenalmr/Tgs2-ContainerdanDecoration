import 'package:flutter/material.dart';

class HelloScreen extends StatefulWidget {
  const HelloScreen({super.key});

  @override
  State<HelloScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HelloScreen> {
  @override
  Widget build(BuildContext context) {
    var box = Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.blue, Colors.red, Colors.green]
        )
      ),
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(32.0),
      child: Text('Indra Prayoga (IP)'),
    );
    return Scaffold(
      body: box,
    );
  }//container
}

