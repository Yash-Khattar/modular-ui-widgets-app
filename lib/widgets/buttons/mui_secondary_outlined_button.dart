import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUISecondaryOutlinedButtonWidget extends StatelessWidget {
  const MUISecondaryOutlinedButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MUISecondaryOutlinedButton(
          text: 'Secondary Outlined Button',
          onPressed: () {},
          bgColor: Colors.white,
          borderColor: Colors.grey.shade400,
        ),
      ),
    );
  }
}
