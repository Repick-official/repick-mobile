import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  static const String screenPath = '/loginScreen';
  static const String screenName = 'Login Screen';

  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(LoginScreen.screenName),
      ),
      body: const Center(
        child: Text('Login Screen'),
      ),
    );
  }
}
