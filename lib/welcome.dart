import 'package:flutter/material.dart';
import 'main.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const SignupPage(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  final String data;
  const WelcomeScreen({Key? key, required this.data}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Welcome Screen')),
      body: Center(
        child: Text('Welcome $data!'),
      ),
    );
  }
}