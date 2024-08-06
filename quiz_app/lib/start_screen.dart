import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(
              //     bottom: 60,
              top: 140,
              // left: 10,
              // right: 80,
            ),
          ),
          SizedBox(
            height: 300,
            child: Image.asset(
              'assets/images/quiz-logo.png',
              color: const Color.fromARGB(161, 255, 255, 255),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(30),
          ),
          const Text(
            'Test your knowledge!',
            style: TextStyle(
              fontSize: 24,
              color: Colors.white,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(15),
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
              ),
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text(
              'Let\'s get started',
            ),
          ),
        ],
      ),
    );
  }
}
