import 'dart:ui';

void mouth(Canvas canvas, Rect rect) {
  final double width = rect.shortestSide / 2.0;
  final double height = width * 0.5;
  final Offset center = rect.center + Offset(0.0, height);

  final RRect mouth = RRect.fromRectAndCorners(
    Rect.fromCenter(center: center, width: width, height: height),
    bottomLeft: Radius.circular(height),
    bottomRight: Radius.circular(height),
  );

  final paint = Paint()..color = const Color(0xFFFF0000);

  canvas.drawRRect(mouth, paint);
}
