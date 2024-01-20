import 'package:flutter/material.dart';
import 'package:movify/pages/Dashboard%20Pages/Abhisekh.dart';
import 'package:movify/pages/Dashboard%20Pages/Alok.dart';
import 'package:movify/pages/Dashboard%20Pages/Amisha.dart';
import 'package:movify/pages/Dashboard%20Pages/Ayush.dart';
import 'package:movify/pages/Dashboard%20Pages/Dipesh.dart';
import 'package:movify/pages/Dashboard%20Pages/Madhav.dart';
import 'package:movify/pages/Dashboard%20Pages/Monika.dart';
import 'package:movify/pages/Dashboard%20Pages/Nikita.dart';
import '../Components/sidebar.dart';
import 'Dashboard Pages/Ankita.dart';

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
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 25,
            mainAxisSpacing: 25,
            childAspectRatio: 0.9,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Alok()));
                },
                child: Container(
                    color: Colors.blueGrey.shade300,
                    child: const Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Text(
                        'Alok',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 30),
                      )
                    ])),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Nikita()));
                },
                child: Container(
                    color: Colors.blueGrey.shade300,
                    child: const Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Text(
                        'Nikita',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 30),
                      )
                    ])),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Amisha()));
                },
                child: Container(
                    color: Colors.blueGrey.shade300,
                    child: const Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Text(
                        'Amisha',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 30),
                      )
                    ])),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Madhav()));
                },
                child: Container(
                    color: Colors.blueGrey.shade300,
                    child: const Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Text(
                        'Madhav',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 30),
                      )
                    ])),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Monika()));
                },
                child: Container(
                    color: Colors.blueGrey.shade300,
                    child: const Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Text(
                        'Monika',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 30),
                      )
                    ])),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Ayush()));
                },
                child: Container(
                    color: Colors.blueGrey.shade300,
                    child: const Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Text(
                        'Ayush',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 30),
                      )
                    ])),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Dipesh()));
                },
                child: Container(
                    color: Colors.blueGrey.shade300,
                    child: const Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Text(
                        'Dipesh',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 30),
                      )
                    ])),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Abhisekh()));
                },
                child: Container(
                    color: Colors.blueGrey.shade300,
                    child: const Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Text(
                        'Abhisekh',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 30),
                      )
                    ])),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Ankita()));
                },
                child: Container(
                    color: Colors.blueGrey.shade300,
                    child: const Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Text(
                        'Ankita',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 30),
                      )
                    ])),
              ),
              ],
          ),
        ),
      ),
    );
  }
}
