import 'package:flutter/material.dart';

class FiturA extends StatelessWidget {
  const FiturA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ini di page fitur A'),
      ),
      body: const Center(
        child: Text('page Fitur A'),
      ),
    );
  }
}
