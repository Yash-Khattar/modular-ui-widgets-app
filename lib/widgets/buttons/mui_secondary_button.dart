import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUISecondaryButtonWidget extends StatelessWidget {
  const MUISecondaryButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: MUISecondaryButton(text: 'Secondary Button', onPressed: (){})
      ),
    );
  }
}
