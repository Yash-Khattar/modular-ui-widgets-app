import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';


class MUISwitchWidget extends StatefulWidget {
  const MUISwitchWidget({super.key});

  @override
  State<MUISwitchWidget> createState() => _MUISwitchWidgetState();
}

class _MUISwitchWidgetState extends State<MUISwitchWidget> {
  bool value0 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MUISwitch(
          width: 150,
          onStateCol: Colors.green,
          offStateCol: Colors.grey,
          height: 50,
          circleSize: 45,
          checked: value0,
          animationDuration: const Duration(milliseconds: 500),
          onChanged: (value) => setState(() {
            value0 = value;
          }),
        ),
      ),
    );
  }
}