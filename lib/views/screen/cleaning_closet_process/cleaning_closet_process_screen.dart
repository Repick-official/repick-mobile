import 'package:flutter/material.dart';

class CleaningClosetProcessScreen extends StatefulWidget {
  static const String screenPath = '/cleaningClosetProcessScreen';
  static const String screenName = 'Cleaning Closet Process Screen';

  const CleaningClosetProcessScreen({super.key});

  @override
  State<CleaningClosetProcessScreen> createState() => _CleaningClosetProcessScreenState();
}

class _CleaningClosetProcessScreenState extends State<CleaningClosetProcessScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(CleaningClosetProcessScreen.screenName),
      ),
      body: const Center(
        child: Text('Cleaning Closet Process Screen'),
      ),
    );
  }
}
