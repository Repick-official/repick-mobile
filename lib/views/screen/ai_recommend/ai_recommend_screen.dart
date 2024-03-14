import 'package:flutter/material.dart';

class AiRecommendScreen extends StatefulWidget {
  static const String screenPath = '/aiRecommendScreen';
  static const String screenName = 'AI Recommend Screen';

  const AiRecommendScreen({super.key});

  @override
  State<AiRecommendScreen> createState() => _AiRecommendScreenState();
}

class _AiRecommendScreenState extends State<AiRecommendScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AiRecommendScreen.screenName),
      ),
      body: const Center(
        child: Text('AI Recommend Screen'),
      ),
    );
  }
}
