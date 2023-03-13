import "package:flutter/material.dart";
import 'package:module3/login.dart';

void main() {
  runApp(const MaterialApp(
    title: "flutterApp",
    debugShowCheckedModeBanner: false,
    home: MODULE3(),
  ));
}

class MODULE3 extends StatelessWidget {
  const MODULE3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
        backgroundColor: Colors.lightBlueAccent,
        actions: <Widget>[
          IconButton(
              // ignore: avoid_print
              onPressed: () => {print("widget clicked")},
              icon: const Icon(Icons.taxi_alert))
        ],
      ),
      body: const Center(child: Text("TAXI DELIVERY")),
      backgroundColor: Colors.blue,
      floatingActionButton: FloatingActionButton(
        onPressed: () => {
          // ignore: avoid_print
          //print("button clicked"),
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const Login(),
              ))
        },
        child: const Icon(Icons.heart_broken, color: Colors.red),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Container(
          height: 50.0,
        ),
        color: Colors.lightBlueAccent,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

// WENA OKA ZULU!!!