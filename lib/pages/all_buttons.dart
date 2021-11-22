import 'package:custom_paint_sample/pages/sample_2/restricted_button_paint_widget.dart';
import 'package:flutter/material.dart';

import 'sample_3/double_line_button_paint_widget.dart';

class AllButtonsPage extends StatelessWidget {
  const AllButtonsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            RestrictedButtonWidget(),
            SizedBox(height: 20.0),
            DoubleLineButtonPaintWidget(),
          ],
        ),
      ),
    );
  }
}
