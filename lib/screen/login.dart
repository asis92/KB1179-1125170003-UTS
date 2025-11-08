import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: const Column(
            children: [
              SizedBox(height: 20),
              Icon(Icons.lock_outline, size: 80, color: Colors.blueGrey),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
