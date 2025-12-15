import 'package:flutter/material.dart';
import 'hero_section.dart';
import 'about_section.dart';
import 'skills_section.dart';

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
        body: SingleChildScrollView(
          child: Column(
            children: [HeroSection(), AboutSection(), SkillsSection()],
          ),
        ),
      ),
    );
  }
}
