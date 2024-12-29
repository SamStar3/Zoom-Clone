import 'package:flutter/material.dart';

class LonginScreen extends StatefulWidget {
  const LonginScreen({Key? key}) : super(key: key);

  @override
  State<LonginScreen> createState() => _LonginScreenState();
}

class _LonginScreenState extends State<LonginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text(
            'Start or join a meeting',
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}
