import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Latihan Manegement Branch'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Fitur A'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Fitur B'),
            ),
          ),
        ],
      ),
    );
  }
}
