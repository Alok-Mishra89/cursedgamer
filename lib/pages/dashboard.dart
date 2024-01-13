import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(
              child: Text(
            "Cursed Gamer",
            style: TextStyle(
                fontWeight: FontWeight.w900, fontSize: 35, fontFamily: 'Salsa'),
          )),
          backgroundColor: Colors.amber,
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
            children: [
              DrawerHeader(
                decoration: BoxDecoration(color: Colors.amber),
                child: CircleAvatar(
                  radius: 34,
                  backgroundColor: Colors.cyan,
                  child: Text("Cursed Gamer"),
                ),
              ),
              ListTile(
                title: const Text('Home'),
                onTap: () {
                },
              ),
              ListTile(
                title: const Text('Item 1'),
                onTap: () {

                },
              ),
              ListTile(
                title: const Text('Item 2'),
                onTap: () {
                },
              ),
              ListTile(
                title: const Text('Item 3'),
                onTap: () {

                },
              ),
              ListTile(
                title: const Text('Item 4'),
                onTap: () {
                },
              ),
              ListTile(
                title: const Text('Item 5'),
                onTap: () {

                },
              )
              ]
          ),
        ));
  }
}
