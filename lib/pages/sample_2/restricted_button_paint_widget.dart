import 'package:custom_paint_sample/constants/constants.dart';
import 'package:flutter/material.dart';

import 'restricted_button_painter.dart';

class RestrictedButtonWidget extends StatelessWidget {
  const RestrictedButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: restrictedButtonSize.height,
      width: restrictedButtonSize.width,
      child: InkWell(
          onTap: () {
            // print('a'); //debug
          },
          child: CustomPaint(
            painter: RestrictedButtonPainter(),
          )),
    );
  }
}
