import 'package:flutter/material.dart';

class Dipesh extends StatefulWidget {
  const Dipesh({super.key});

  @override
  State<Dipesh> createState() => _DipeshState();
}

class _DipeshState extends State<Dipesh> {
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
                  'I am Dipesh',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
              ),
            )),
      ),
    );
  }
}
