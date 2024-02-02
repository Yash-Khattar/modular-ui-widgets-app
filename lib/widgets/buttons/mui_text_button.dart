import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUITextButtonWidget extends StatelessWidget {
  const MUITextButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: MUITextButton(text: 'Text Button', onPressed: (){})
      ),
    );
  }
}
