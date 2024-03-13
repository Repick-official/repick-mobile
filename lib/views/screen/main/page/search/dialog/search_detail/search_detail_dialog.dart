import 'package:flutter/material.dart';

class SearchDetailDialog extends StatefulWidget {
  const SearchDetailDialog({super.key});

  @override
  State<SearchDetailDialog> createState() => _SearchDetailDialogState();
}

class _SearchDetailDialogState extends State<SearchDetailDialog> {
  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('Search Detail Dialog'));
  }
}
