import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Thông Tin'),
      ),
      body: const Center(
        child: Text('Hồ Anh Khoa - 08THMT'),
      ),
    );
  }
}