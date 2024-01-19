import 'dart:async';
import 'package:flutter/material.dart';
import '../pages/dashboard.dart';
import 'bottom_nav.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => const DashboardScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.amber,
        child: const Center(
            child: Text(
          'Cursed Gamer',
          style: TextStyle(
              fontSize: 45, fontWeight: FontWeight.w700, color: Colors.black),
        )),
      ),
    );
  }
}
