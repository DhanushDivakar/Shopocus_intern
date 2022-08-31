import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(
      color: Colors.white,
      child: Center(child: Text("Welcome to flutter",
      style: TextStyle(
        color: Colors.black,
        fontSize: 40,
        fontWeight: FontWeight.w500
      ),
      )),
    ));
  }
}
