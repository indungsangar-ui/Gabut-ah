import 'package:flutter/material.dart';
import '../core/colors.dart';
import '../widgets/header.dart';
import '../widgets/fun_fact_card.dart';
import '../data/fun_facts.dart';

class HomePage extends StatefulWidget {
  const HomePage ({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        title: const Text("gabut ah"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Header(),
            const SizedBox(height: 24),
            FunFactCard(
              funFact: funFacts[currentIndex],
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    currentIndex++;

                    if (currentIndex >= funFacts.length) {
                      currentIndex = 0;
                    }
                  });
                },
                child: const Text("🎲 Fakta lagi dong"),
              )
            )
          ],
        ),
      ),
    );
  }
}