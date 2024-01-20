import 'package:flutter/material.dart';

class Ayush extends StatefulWidget {
  const Ayush({super.key});

  @override
  State<Ayush> createState() => _AyushState();
}

class _AyushState extends State<Ayush> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
            color: Colors.blue.shade100,
            child: const Center(
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'I am Ayush',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
              ),
            )),
      ),
    );
  }
}
