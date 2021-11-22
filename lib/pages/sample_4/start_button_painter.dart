import 'dart:ui';

import 'package:custom_paint_sample/constants/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StartButtonPainter extends CustomPainter {
  Offset center = const Offset(50, 50);

  @override
  void paint(Canvas canvas, Size size) {
    size = Size(startButtonSize.width, startButtonSize.height);

    var paint1 = Paint()
      ..color = Colors.lightBlueAccent
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    var paint2 = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.fill;

    canvas.drawCircle(center, startButtonSize.width / 2, paint2);
    canvas.drawCircle(center, (startButtonSize.width - 8) / 2, paint1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
