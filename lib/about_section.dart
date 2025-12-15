import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 48),

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
            'I am a BSIT student passionate about anything programming related projects '
            'I enjoy building and experimenting programs and continuously '
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
