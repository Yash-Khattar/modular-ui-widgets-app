import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUIOutlinedButtonWidget extends StatelessWidget {
  const MUIOutlinedButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: MUIOutlinedButton(text: 'Outlined Button', onPressed: () {})),
    );
  }
}
