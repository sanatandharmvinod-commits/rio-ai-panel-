import 'package:flutter/material.dart';

void main() {
  runApp(const RioAIApp());
}

class RioAIApp extends StatelessWidget {
  const RioAIApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rio AI',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Rio AI Workstation'),
          backgroundColor: Colors.blueAccent,
        ),
        body: const Center(
          child: Text(
            'Welcome Vinod!\nYour Rio AI App is Ready.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
