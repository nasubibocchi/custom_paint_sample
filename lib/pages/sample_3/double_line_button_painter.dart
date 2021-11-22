import 'package:custom_paint_sample/constants/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DoubleLineButtonPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    size = Size(doubleLineButtonSize.width, doubleLineButtonSize.height);
    const rectOffsetSize = Size(5.0, 5.0);

    var paint = Paint()
      ..color = Colors.black54
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;

    var rect1 = Path()
      ..addRect(Rect.fromLTWH(
          0, 0, doubleLineButtonSize.width, doubleLineButtonSize.height));

    var rect2 = Path()
      ..addRect(Rect.fromLTWH(rectOffsetSize.width, rectOffsetSize.height,
          doubleLineButtonSize.width, doubleLineButtonSize.height));

    canvas.drawPath(rect1, paint);
    canvas.drawPath(rect2, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
