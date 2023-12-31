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
        backgroundColor: Colors.teal.shade300,
        body: SafeArea(
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
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
                child: Divider(
                  color: Colors.white,
                  height: 5,
                  thickness: 1,
                  indent: 100,
                  endIndent: 100,
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    size: 20,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+91 12345-67890",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "sahil@gmail.com",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
