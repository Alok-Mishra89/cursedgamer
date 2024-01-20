import 'package:flutter/material.dart';

class Ankita extends StatefulWidget {
  const Ankita({super.key});

  @override
  State<Ankita> createState() => _AnkitaState();
}

class _AnkitaState extends State<Ankita> {
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
                  'I am Ankita',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
              ),
            )),
      ),
    );
  }
}
