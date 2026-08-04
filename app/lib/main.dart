import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'core/theme.dart';

void main() {
  runApp(const GabutAhApp());
}

class GabutAhApp extends StatelessWidget {
  const GabutAhApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'gabut ah',
      theme: AppTheme.lightTheme,
      home: const HomePage(),
    );
  }
}