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
              // TEXT
              appTittle,

              // TEXT COLOR
              selectionColor: Color.fromARGB(202, 255, 255, 255),

              // CHANGE TEXT STYLE
              style: TextStyle( 
                fontStyle: FontStyle.italic, 

                // SIZE IN px (PIXELS)
                fontSize: 25,
                fontWeight: FontWeight.bold,


              ),
            ),
        ),
      ),
    );
  }
}