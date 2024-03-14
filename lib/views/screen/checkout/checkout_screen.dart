import 'package:flutter/material.dart';

class CheckoutScreen extends StatefulWidget {
  static const String screenPath = '/checkoutScreen';
  static const String screenName = 'Checkout Screen';

  const CheckoutScreen({super.key});

  @override
  State<CheckoutScreen> createState() => _CheckoutScreenState();
}

class _CheckoutScreenState extends State<CheckoutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(CheckoutScreen.screenName),
      ),
      body: const Center(
        child: Text('Checkout Screen'),
      ),
    );
  }
}
