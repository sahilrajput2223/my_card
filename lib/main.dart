import 'package:flutter/material.dart';

void main() {
  runApp(const MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/ironcat.jpg'),
                ),
                const Text(
                  'Sahil Rajput',
                  style: TextStyle(
                    fontFamily: 'Satisfy-Regular',
                    color: Colors.white,
                    fontSize: 40,
                    letterSpacing: 5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Java Developer'.toUpperCase(),
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    letterSpacing: 1,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
