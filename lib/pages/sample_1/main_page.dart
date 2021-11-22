import 'package:custom_paint_sample/pages/sample_1/button_paint_widget.dart';
import 'package:custom_paint_sample/pages/sample_1/diagonal_button_paint_widget.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                ButtonPaintWidget(),
                SizedBox(width: 20.0),
                DiagonalButtonPaintWidget(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
