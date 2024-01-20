import 'package:flutter/material.dart';

class Abhisekh extends StatefulWidget {
  const Abhisekh({super.key});

  @override
  State<Abhisekh> createState() => _AbhisekhState();
}

class _AbhisekhState extends State<Abhisekh> {
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
                  'I am Abhisekh',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
              ),
            )),
      ),
    );
  }
}
