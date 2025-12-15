import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF0F172A),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/me.jpg'),
              ),

              const SizedBox(height: 16),

              const Text(
                'Hi! Im Pascual Bernard Benauro',

                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),

              const Text(
                'A student aspiring programmer/developer',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, color: Colors.white70),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
