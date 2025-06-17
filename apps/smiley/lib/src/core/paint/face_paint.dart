import 'dart:ui';

void face(Canvas canvas, Rect rect) {
  final double radius = rect.shortestSide / 2.0;
  final Offset center = rect.center;

  final Paint paint = Paint()
    ..shader = Gradient.radial(center, radius, <Color>[const Color(0xFFFFCD00), const Color(0xFFFFAA00)]);

  canvas.drawCircle(center, radius, paint);
}
