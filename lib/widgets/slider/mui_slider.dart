import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUISliderWidget extends StatefulWidget {
  const MUISliderWidget({super.key});

  @override
  State<MUISliderWidget> createState() => _MUISliderWidgetState();
}

class _MUISliderWidgetState extends State<MUISliderWidget> {
  double value1 = 70;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MUISlider(
          height: 3,
          onChanged: (val) {
            setState(() {
              value1 = val;
            });
          },
          value: value1,
          min: 0,
          max: 100,
        ),
      ),
    );
  }
}
