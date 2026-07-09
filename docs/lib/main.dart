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
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'Welcome to SiMi Xpress\nRide • Parcel • Delivery',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
