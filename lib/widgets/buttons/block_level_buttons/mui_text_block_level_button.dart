import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUITextBlockLevelButtonWidget extends StatelessWidget {
  const MUITextBlockLevelButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MUITextBlockButton(
            text: 'Text Block Button', onPressed: () {}),
      ),
    );
  }
}
