import 'package:custom_paint_sample/constants/constants.dart';
import 'package:custom_paint_sample/pages/sample_1/painter.dart';
import 'package:flutter/material.dart';

class DiagonalButtonPaintWidget extends StatelessWidget {
  const DiagonalButtonPaintWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: diagonalButtonSize.height,
      width: diagonalButtonSize.width,
      child: InkWell(
          onTap: () {},
          child: CustomPaint(
            painter: DiagonalButtonPainter(),
          )),
    );
  }
}
