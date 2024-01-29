import 'package:flutter/material.dart';

class User_Login_Page extends StatefulWidget {
  const User_Login_Page({super.key});

  @override
  State<User_Login_Page> createState() => _User_Login_PageState();
}

class _User_Login_PageState extends State<User_Login_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 3.5,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                gradient: const LinearGradient(
                    colors: [Color(0xFF7f30fe), Color(0xFF6380fb)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight),
                borderRadius: BorderRadius.vertical(
                    bottom: Radius.elliptical(
                        MediaQuery.of(context).size.width, 105.0))),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 60),
            child: Column(
              children: [
                Center(
                  child: Text(
                    'Signin',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
