import 'package:flutter/material.dart';

class ProductImageDialog extends StatefulWidget {
  const ProductImageDialog({super.key});

  @override
  State<ProductImageDialog> createState() => _ProductImageDialogState();
}

class _ProductImageDialogState extends State<ProductImageDialog> {
  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('Product Image Dialog'));
  }
}
