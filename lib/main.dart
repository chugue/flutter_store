import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    home: StorePage(),
    );
  }
}
class StorePage extends StatelessWidget {
  const StorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


