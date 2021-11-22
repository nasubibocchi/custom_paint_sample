import 'package:custom_paint_sample/pages/sample_2/restricted_button_paint_widget.dart';
import 'package:flutter/material.dart';

class SamplePage2 extends StatelessWidget {
  const SamplePage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: RestrictedButtonWidget(),
      ),
    );
  }
}
