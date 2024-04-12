import 'package:flutter/material.dart'; // Adds Pre build Widgets

void main() {
  runApp(const MyApp() );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const String appTittle = 'Basic Unit Converter';
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 202, 36, 24),
            title: const Text(
              'Luchito, ive made it! 😎',
              selectionColor: Color.fromARGB(202, 255, 255, 255)
              ),
            // titleTextStyle: ,
        ),
      ),
    );
  }
}