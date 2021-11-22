import 'package:custom_paint_sample/constants/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RestrictedButtonPainter extends CustomPainter {
  Offset topRight = const Offset(86, 14);
  Offset bottomLeft = const Offset(14, 86);
  Offset center = const Offset(50, 50);

  @override
  void paint(Canvas canvas, Size size) {
    size = Size(restrictedButtonSize.width, restrictedButtonSize.height);
    var paint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 4;

    canvas.drawCircle(center, restrictedButtonSize.width / 2, paint);
    canvas.drawLine(topRight, bottomLeft, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
