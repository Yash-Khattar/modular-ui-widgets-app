import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUIOutlinedBlockLevelButtonWidget extends StatelessWidget {
  const MUIOutlinedBlockLevelButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MUIOutlinedBlockButton(
            text: 'Outlined Block Button', onPressed: () {}),
      ),
    );
  }
}
