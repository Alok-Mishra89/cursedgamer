import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:movify/Components/sidebar.dart';
import 'package:movify/pages/dashboard.dart';
import 'package:movify/pages/favourite_screen.dart';
import 'package:movify/pages/profile_screen.dart';
import 'package:movify/pages/search_screen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

List _pages = [
  const DashboardScreen(),
  const SearchScreen(),
  const FavouriteScreen(),
  const ProfileScreen(),
];

class _BottomNavBarState extends State<BottomNavBar> {
  int currentIndex = 0;

  void goToPage(index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const Sidebar(),
        body: _pages[currentIndex],
        bottomNavigationBar: Container(
          decoration: const BoxDecoration(color: Colors.amber),
          child: Padding(
            padding: const EdgeInsets.all(3.5),
            child: GNav(
              haptic: true,
                onTabChange: (index) => goToPage(index),
                backgroundColor: Colors.amber,
                iconSize: 30,
                activeColor: Colors.black,
                textStyle: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
                padding: const EdgeInsets.all(10),
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                tabBackgroundColor: Colors.amber.shade200,
                tabBorderRadius: 50,
                tabs: const [
                  GButton(
                      icon: Icons.home,
                      text: 'Home'
                  ),
                  GButton(
                    icon: Icons.search,
                    text: 'Search',
                  ),
                  GButton(
                    icon: Icons.favorite,
                    text: 'Favourites',
                  ),
                  GButton(
                    icon: Icons.account_circle_sharp,
                    text: 'Profile',
                  )
                ]),
          ),
        ));
  }
}
