import 'package:flutter/material.dart';

class Amisha extends StatefulWidget {
  const Amisha({super.key});

  @override
  State<Amisha> createState() => _AmishaState();
}

class _AmishaState extends State<Amisha> {
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
                  'I am Amisha',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
              ),
            )),
      ),
    );
  }
}
