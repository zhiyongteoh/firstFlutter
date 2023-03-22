import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Home Page"),
      ),
      body: Container(
        decoration: const BoxDecoration(color: Colors.blueGrey),
        child: const Center(
          child: Text("Welcom to home page",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30)),
        ),
    ));
  }
}