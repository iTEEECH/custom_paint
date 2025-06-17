import 'package:flutter/material.dart';
import 'package:smiley/src/core/paint/paint.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // Style.
    final double size = MediaQuery.sizeOf(context).shortestSide / 2.0;

    // Content.
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: CustomPaint(size: Size.square(size), painter: SmileyPaint()),
        ),
      ),
    );
  }
}
