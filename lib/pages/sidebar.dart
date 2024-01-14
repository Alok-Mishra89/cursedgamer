import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(color: Colors.grey),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/profile.jpg'),
              backgroundColor: Colors.blueGrey,
            ),
          ),
          ListTile(
            title: const Text('Home'),
            onTap: () {},
          ),
          ListTile(
            title: const Text('Item 1'),
            onTap: () {
              Scaffold.of(context).openDrawer();
            },
          ),
          ListTile(
            title: const Text('Item 2'),
            onTap: () {},
          ),
          ListTile(
            title: const Text('Item 3'),
            onTap: () {},
          ),
          ListTile(
            title: const Text('Item 4'),
            onTap: () {},
          ),
          ListTile(
            title: const Text('Item 5'),
            onTap: () {},
          ),

          const SizedBox(height: 210),

          const Center(
            child: Text('Version 1.0.0',
              style:
              TextStyle(fontWeight: FontWeight.w900, fontFamily: 'Salsa', fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
