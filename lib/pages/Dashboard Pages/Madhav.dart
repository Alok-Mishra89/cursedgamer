import 'package:flutter/material.dart';

class Madhav extends StatefulWidget {
  const Madhav({super.key});

  @override
  State<Madhav> createState() => _MadhavState();
}

class _MadhavState extends State<Madhav> {
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
                  'I am Madhav',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
              ),
            )),
      ),
    );
  }
}
