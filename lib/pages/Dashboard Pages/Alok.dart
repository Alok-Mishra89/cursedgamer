import 'package:flutter/material.dart';
import 'package:movify/Components/sidebar.dart';

class Alok extends StatefulWidget {
  const Alok({super.key});

  @override
  State<Alok> createState() => _AlokState();
}

class _AlokState extends State<Alok> {
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
                  'I am Alok',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
              ),
            )),
      ),
    );
  }
}
