import 'package:flutter/material.dart';

class RouteErrorScreen extends StatefulWidget {
  final String errorMessage;

  const RouteErrorScreen({super.key, required this.errorMessage});

  @override
  State<RouteErrorScreen> createState() => _RouteErrorScreenState();
}

class _RouteErrorScreenState extends State<RouteErrorScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text('Routing Error'),
          Text(widget.errorMessage),
        ],
      ),
    );
  }
}
