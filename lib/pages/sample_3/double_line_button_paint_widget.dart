import 'package:custom_paint_sample/constants/constants.dart';
import 'package:flutter/material.dart';

import 'double_line_button_painter.dart';

class DoubleLineButtonPaintWidget extends StatelessWidget {
  const DoubleLineButtonPaintWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: doubleLineButtonSize.height,
      width: doubleLineButtonSize.width,
      child: InkWell(
          onTap: () {
            // print('a'); //debug
          },
          child: Stack(
            children: [
              CustomPaint(
                painter: DoubleLineButtonPainter(),
              ),
              const Center(child: Text('タップしてね', style: TextStyle(fontSize: 16.0),)),
            ],
          )),
    );
  }
}
