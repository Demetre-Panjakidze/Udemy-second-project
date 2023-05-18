import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 250,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 50, bottom: 35),
            child: Text(
              'Learn Flutter the fun way!',
              style: TextStyle(
                color: Color.fromARGB(255, 223, 220, 220),
                fontSize: 25,
              ),
            ),
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: const TextStyle(
                fontSize: 15,
              ),
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Padding(
              padding: EdgeInsets.only(top: 12.0, bottom: 12.0),
              child: Text('Start Quiz'),
            ),
          ),
        ],
      ),
    );
  }
}
