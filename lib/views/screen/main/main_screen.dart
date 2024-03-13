import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  static const String screenPath = '/mainScreen';
  static const String screenName = 'Main Screen';

  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(MainScreen.screenName),
      ),
      body: const Center(
        child: Text('Main Screen'),
      ),
    );
  }
}
