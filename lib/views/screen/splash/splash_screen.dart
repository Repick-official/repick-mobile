import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static const String screenPath = '/splashScreen';
  static const String screenName = 'Splash Screen';

  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Splash Screen'),
      ),
    );
  }
}
