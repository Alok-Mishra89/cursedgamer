import 'package:flutter/material.dart';
import '../Components/sidebar.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: const Sidebar(),
        appBar: AppBar(
          title: const Center(
              child: Text(
            "Cursed Gamer",
            style: TextStyle(
                fontWeight: FontWeight.w900, fontSize: 35, fontFamily: 'Salsa'),
          )),
          backgroundColor: Colors.amber,
        ),
        body: const Center(
          child: Text(
            'Home Page',
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 50),
          ),
        ),
      ),
    );
  }
}
