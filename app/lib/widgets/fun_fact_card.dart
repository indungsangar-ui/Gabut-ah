import 'package:flutter/material.dart';

class FunFactCard extends StatelessWidget {
  const FunFactCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: const Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "🎲 Fakta Hari Ini",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),

            Center(
              child: Text(
                "🐙",
                style: TextStyle(fontSize: 60),
              ),
            ),

            SizedBox(height: 20),

            Text(
              "Gurita memiliki 3 jantung.",
              style: TextStyle(
                fontSize: 22,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
