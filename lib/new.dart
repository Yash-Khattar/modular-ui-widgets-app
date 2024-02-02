import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class New extends StatelessWidget {
  const New({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MUIPrimaryButton(text: 'text', onPressed: (){})
      ),
    );
  }
}
