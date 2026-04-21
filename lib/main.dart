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
        appBar: AppBar(title: const Text('Rio AI Workstation')),
        body: const Center(child: Text('Welcome Vinod! Rio AI is Ready.')),
      ),
    );
  }
}

