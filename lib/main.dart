import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import './pages/splash.dart';

void main() {
  runApp(const CursedGamer());
}
class CursedGamer extends StatefulWidget {
  const CursedGamer({super.key});
  @override
  State<CursedGamer> createState() => _CursedGamerState();
}
class _CursedGamerState extends State<CursedGamer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Cursed Gamer",
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

