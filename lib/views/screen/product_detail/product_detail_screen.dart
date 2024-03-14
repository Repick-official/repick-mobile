import 'package:flutter/material.dart';

class ProductDetailScreen extends StatefulWidget {
  static const String screenPath = '/productDetailScreen';
  static const String screenName = 'Product Detail Screen';

  const ProductDetailScreen({super.key});

  @override
  State<ProductDetailScreen> createState() => _ProductDetailScreenState();
}

class _ProductDetailScreenState extends State<ProductDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(ProductDetailScreen.screenName),
      ),
      body: const Center(
        child: Text('Product Detail Screen'),
      ),
    );
  }
}
