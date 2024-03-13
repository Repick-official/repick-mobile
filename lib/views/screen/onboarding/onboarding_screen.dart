import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  static const String screenPath = '/onboardingScreen';
  static const String screenName = 'Onboarding Screen';

  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(OnboardingScreen.screenName),
      ),
      body: const Center(
        child: Text('Onboarding Screen'),
      ),
    );
  }
}
