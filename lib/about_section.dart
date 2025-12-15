import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text(
            'About Me',
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),

          SizedBox(height: 20),

          Text(
            'I am a BSIT student passionate about frontend and mobile development. '
            'I enjoy building clean, user-friendly interfaces and continuously '
            'learning new technologies. I am currently exploring Flutter while '
            'strengthening my skills in JavaScript and React.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16, color: Colors.white70, height: 1.6),
          ),
        ],
      ),
    );
  }
}
