import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import './pages/splash.dart';

void main() {
  runApp(const Movify());
}

class Movify extends StatelessWidget {
  const Movify({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Cursed Gamer",
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Cursed Gamer"),
        ),
      ),
    );
  }
}
