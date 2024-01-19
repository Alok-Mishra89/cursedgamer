import 'package:flutter/material.dart';
import 'package:movify/pages/dashboard.dart';
import 'package:movify/pages/favourite_screen.dart';
import 'package:movify/pages/profile_screen.dart';
import 'package:movify/pages/search_screen.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                  color: Colors.amber.shade100,
                  border: const Border.symmetric(
                      vertical: BorderSide.none,
                      horizontal: BorderSide(color: Colors.black))),
              child: const CircleAvatar(
                backgroundImage: AssetImage('assets/images/profile.jpg'),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                    builder: (context) => const DashboardScreen()));
              },
            ),
            ListTile(
              leading: const Icon(Icons.search),
              title: const Text('Search'),
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                    builder: (context) => const SearchScreen()));
              },
            ),
            ListTile(
              leading: const Icon(Icons.favorite),
              title: const Text('Favourite'),
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                    builder: (context) => const FavouriteScreen()));
              },
            ),
            ListTile(
              leading: const Icon(Icons.account_circle_sharp),
              title: const Text('Profile'),
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                    builder: (context) => const ProfileScreen()));
              },
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Dashboard'),
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                    builder: (context) => const DashboardScreen()));
              },
            ),
            ListTile(
              leading: const Icon(Icons.search),
              title: const Text('Search'),
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                    builder: (context) => const SearchScreen()));
              },
            ),
            const SizedBox(height: 150),
            const Center(
              child: Text(
                'Version 1.0.0',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Salsa',
                    fontSize: 20),
              ),
            )
          ],
        ),
      );
  }
}
