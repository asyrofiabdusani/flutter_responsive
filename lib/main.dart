/* import 'package:flutter/material.dart';
import 'package:lanjutan/views/responsive_scree.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ResponsiveScreen(),
    );
  }
} */

// ====================
//? adaptive screen

/* import 'package:flutter/material.dart';
import 'package:lanjutan/views/adaptive_screen.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AdaptiveScreen(),
    );
  }
} */

// ====================
//? adaptive platform

import 'package:flutter/material.dart';
import 'package:lanjutan/views/adaptive_platform.dart';
import 'package:lanjutan/views/adaptive_screen.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AdaptivePlatform(),
    );
  }
}
