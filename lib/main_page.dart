import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:tugas_git_hendri/fitur_a.dart';
=======
import 'package:tugas_git_hendri/fitur_b.dart';
>>>>>>> fitur_b

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
<<<<<<< HEAD
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => FiturA()));
              },
=======
              onPressed: () {},
>>>>>>> fitur_b
              child: const Text('Fitur A'),
            ),
          ),
          Center(
            child: ElevatedButton(
<<<<<<< HEAD
              onPressed: () {},
=======
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => const FiturB()));
              },
>>>>>>> fitur_b
              child: const Text('Fitur B'),
            ),
          ),
        ],
      ),
    );
  }
}
