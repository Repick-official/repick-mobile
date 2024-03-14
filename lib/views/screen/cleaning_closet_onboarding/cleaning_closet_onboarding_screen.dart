import 'package:flutter/material.dart';

class CleaningClosetOnboardingScreen extends StatefulWidget {
  static const String screenPath = '/cleaningClosetTutorialScreen';
  static const String screenName = 'Cleaning Closet Tutorial Screen';

  const CleaningClosetOnboardingScreen({super.key});

  @override
  State<CleaningClosetOnboardingScreen> createState() => _CleaningClosetOnboardingScreenState();
}

class _CleaningClosetOnboardingScreenState extends State<CleaningClosetOnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(CleaningClosetOnboardingScreen.screenName),
      ),
      body: const Center(
        child: Text('Cleaning Closet Tutorial Screen'),
      ),
    );
  }
}
