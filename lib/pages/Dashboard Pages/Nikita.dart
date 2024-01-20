import 'package:flutter/material.dart';

class Nikita extends StatefulWidget {
  const Nikita({super.key});

  @override
  State<Nikita> createState() => _NikitaState();
}

class _NikitaState extends State<Nikita> {
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
                  'I am Nikita',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
              ),
            )),
      ),
    );
  }
}
