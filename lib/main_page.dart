import 'package:flutter/material.dart';
import 'package:tugas_git_hendri/fitur_a.dart';
import 'package:tugas_git_hendri/fitur_b.dart';

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
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => FiturA()));
              },
              child: const Text('Fitur A'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => FiturB()));
              },
              child: const Text('Fitur B'),
            ),
          ),
        ],
      ),
    );
  }
}
