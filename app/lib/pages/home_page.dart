import 'package:flutter/material.dart';
import '../core/colors.dart';
import '../widgets/header.dart';
import '../widgets/fun_fact_card.dart';
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
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Header(),
            SizedBox(height: 24),
            FunFactCard(),

          ],
        ),
      ),
    );
  }
}