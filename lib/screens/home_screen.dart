import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Classification'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to the camera screen
          },
          child: const Text('Open Camera'),
        ),
      ),
    );
  }
}
