import 'package:flutter/material.dart';

class ShoppingCartScreen extends StatefulWidget {
  static const String screenPath = '/shoppingCartScreen';
  static const String screenName = 'Shopping Cart Screen';

  const ShoppingCartScreen({super.key});

  @override
  State<ShoppingCartScreen> createState() => _ShoppingCartScreenState();
}

class _ShoppingCartScreenState extends State<ShoppingCartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(ShoppingCartScreen.screenName),
      ),
      body: const Center(
        child: Text('Shopping Cart Screen'),
      ),
    );
  }
}
