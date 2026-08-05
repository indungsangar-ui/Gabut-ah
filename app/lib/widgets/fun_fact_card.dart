import 'package:flutter/material.dart';
import '../models/fun_fact.dart';

class FunFactCard extends StatelessWidget {
  final FunFact funFact;

  const FunFactCard({
    super.key,
    required this.funFact,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              funFact.title,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),

            Center(
              child: Text(
               funFact.emoji,
               style: const TextStyle(fontSize: 60),
              ),
            ),

            const SizedBox(height: 20),

            Text(
              funFact.description,
              style: const TextStyle(
                fontSize: 22
              ),
            ),
          ],
        ),
      ),
    );
  }
}
