import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUIPrimaryBlockLevelButtonWidget extends StatelessWidget {
  const MUIPrimaryBlockLevelButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MUIPrimaryBlockButton(
            text: 'Primary Block Button', onPressed: () {}),
      ),
    );
  }
}
