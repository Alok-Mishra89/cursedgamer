import 'package:flutter/material.dart';
import '../Components/sidebar.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            'Search',
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 50),
          ),
        ),
      );
  }
}
