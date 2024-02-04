import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUIPrimaryInputFieldWidget extends StatelessWidget {
  const MUIPrimaryInputFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MUIPrimaryInputField(
          suffixIcon: const Icon(Icons.turn_slight_left, color: Colors.black,),
          hintText: 'Enter your name',
          controller: TextEditingController(),
          filledColor: Colors.white,
        ),
      ),
    );
  }
}
