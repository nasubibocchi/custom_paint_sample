import 'package:flutter/material.dart';

import 'double_line_button_paint_widget.dart';

class SamplePage3 extends StatelessWidget {
  const SamplePage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: DoubleLineButtonPaintWidget(),
      ),
    );
  }
}