import 'package:custom_paint_sample/constants/constants.dart';
import 'package:custom_paint_sample/pages/sample_4/start_button_painter.dart';
import 'package:flutter/material.dart';

class StartButtonWidget extends StatelessWidget {
  const StartButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
      ),
      height: startButtonSize.height,
      width: startButtonSize.width,
      child: InkWell(
          onTap: () {
            // print('a'); //debug
          },
          child: Stack(
            children: [
              CustomPaint(
                painter: StartButtonPainter(),
              ),
              const Center(
                  child: Icon(
                Icons.play_arrow,
                color: Colors.lightBlueAccent,
                size: 45.0,
              ))
            ],
          )),
    );
  }
}
