import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUISecondaryOutlinedBlockLevelButtonWidget extends StatelessWidget {
  const MUISecondaryOutlinedBlockLevelButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MUISecondaryOutlinedBlockButton(
            text: 'Secondary Outlined Block Button', onPressed: () {}),
      ),
    );
  }
}
