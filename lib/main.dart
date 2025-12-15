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
              Container(
                padding: const EdgeInsets.all(4),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: const Color(0xFF38BDF8), width: 3),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xFF38BDF8).withOpacity(0.4),
                      blurRadius: 20,
                      spreadRadius: 2,
                    ),
                  ],
                ),

                child: CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('assets/me.jpg'),
                ),
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
                'Student - aspiring programmer/developer',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, color: Colors.white70),
              ),

              const SizedBox(height: 20),

              // GIF section
              Image.asset('assets/1.gif', width: 120, fit: BoxFit.contain),
            ],
          ),
        ),
      ),
    );
  }
}
