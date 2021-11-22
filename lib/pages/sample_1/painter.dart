import 'package:custom_paint_sample/constants/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DiagonalButtonPainter extends CustomPainter {
  Offset topRight = const Offset(145, 5);
  Offset bottomLeft = const Offset(5, 45);

  @override
  void paint(Canvas canvas, Size size) {
    size = Size(diagonalButtonSize.width, diagonalButtonSize.height);
    var paint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 4;

    var buttonPath = Path()
      ..addRRect(RRect.fromLTRBR(
          0, 0, size.width, size.height, const Radius.circular(16.0)));

    canvas.drawPath(buttonPath, paint);
    canvas.drawLine(topRight, bottomLeft, paint);
  }

  @override
  bool shouldRepaint(DiagonalButtonPainter oldDelegate) => false;
}

class ButtonPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    size = Size(diagonalButtonSize.width, diagonalButtonSize.height);
    var paint = Paint()
      ..color = const Color(0xFF00E5E5)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 4;

    var buttonPath = Path()
      ..addRRect(RRect.fromLTRBR(
          0, 0, size.width, size.height, const Radius.circular(16.0)));

    canvas.drawPath(buttonPath, paint);
  }

  @override
  bool shouldRepaint(ButtonPainter oldDelegate) => false;
}
