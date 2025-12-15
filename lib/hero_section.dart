import 'package:flutter/material.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      child: Center(
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
              child: const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/me.jpg'),
              ),
            ),

            const SizedBox(height: 16),

            const Text(
              "Hi! I'm Pascual Bernard Benauro",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),

            const SizedBox(height: 8),

            const Text(
              'Student - Aspiring Programmer / Developer',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22, color: Colors.white70),
            ),

            const SizedBox(height: 20),

            Image.asset('assets/1.gif', width: 120, fit: BoxFit.contain),
          ],
        ),
      ),
    );
  }
}
