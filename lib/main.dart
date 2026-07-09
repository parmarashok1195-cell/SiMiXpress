import 'package:flutter/material.dart';

void main() {
  runApp(const SiMiXpressApp());
}

class SiMiXpressApp extends StatelessWidget {
  const SiMiXpressApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SiMi Xpress',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('SiMi Xpress'),
        ),
        body: const Center(
          child: Text(
            'Welcome to SiMi Xpress',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
