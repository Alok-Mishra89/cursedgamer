import 'package:flutter/material.dart';

class Monika extends StatefulWidget {
  const Monika({super.key});

  @override
  State<Monika> createState() => _MonikaState();
}

class _MonikaState extends State<Monika> {
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
                  'I am Monika',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
              ),
            )),
      ),
    );
  }
}
