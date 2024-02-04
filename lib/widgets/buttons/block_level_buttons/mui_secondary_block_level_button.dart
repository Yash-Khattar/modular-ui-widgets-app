import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUISecondaryBlockLevelButtonWidget extends StatelessWidget {
  const MUISecondaryBlockLevelButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MUISecondaryBlockButton(
            text: 'Secondary Block Button', onPressed: () {}),
      ),
    );
  }
}
