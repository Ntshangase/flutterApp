import 'package:flutter/material.dart';

void main() {
  const Profile();
}

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("profile Edit Page"),
        ),
        body: ElevatedButton(
            onPressed: () => {Navigator.pop(context)},
            child: const Text("login")));
  }
}
