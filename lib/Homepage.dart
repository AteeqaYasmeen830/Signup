import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {
  final String userEmail;
  const HomePage({required this.userEmail});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home")),
      body: Center(child: Text("Welcome, $userEmail")),
    );
  }
}
