// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Welcome"),
              SizedBox(
                height: 50,
              ),
              OutlinedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.exit_to_app, size: 18),
                label: Text("Log Out"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
