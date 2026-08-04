import 'package:flutter/material.dart';
import '../core/colors.dart';
class HomePage extends StatelessWidget {
  const HomePage ({super.key});
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        title: const Text("gabut ah"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          "halo 👋\nselamat datang di gabut ah",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24,
          fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
