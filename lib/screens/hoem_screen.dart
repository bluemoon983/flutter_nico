import 'package:flutter/material.dart';

class HoemScreen extends StatelessWidget {
  const HoemScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        elevation: 2,
        backgroundColor: Colors.white,
        foregroundColor: Colors.green,
        title: const Text(
          "어늘의 웹툰",
          style: TextStyle(fontSize: 26, fontWeight: FontWeight.w400),
        ),
      ),
    );
  }
}
