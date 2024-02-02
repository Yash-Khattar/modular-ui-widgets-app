import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUIPrimaryButtonWidget extends StatelessWidget {
  const MUIPrimaryButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: MUIPrimaryButton(text: 'Primary Button', onPressed: (){})
      ),
    );
  }
}
