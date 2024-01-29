import 'package:flutter/material.dart';
import 'package:movify/pages/user_login_page.dart';
import 'Components/splash.dart';
import 'Components/bottom_nav.dart';

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
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Scaffold(
        body: User_Login_Page(),
      ),
    );
  }
}

