import 'package:custom_paint_sample/constants/constants.dart';
import 'package:custom_paint_sample/pages/sample_1/painter.dart';
import 'package:flutter/material.dart';

class ButtonPaintWidget extends StatelessWidget {
  const ButtonPaintWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: normalButtonSize.height,
      width: normalButtonSize.width,
      child: InkWell(
          onTap: () {},
          child: CustomPaint(
            painter: ButtonPainter(),
          )),
    );
  }
}
