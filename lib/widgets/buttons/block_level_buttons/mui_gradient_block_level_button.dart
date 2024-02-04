import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUIGradientBlockLevelButtonWidget extends StatelessWidget {
  const MUIGradientBlockLevelButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: MUIGradientBlockButton(
        text: 'Gradient Block Button',
        onPressed: () {},
        bgGradient: const LinearGradient(
          colors: [Color(0xff5a44fd), Color(0xff1c2c7d)],
          stops: [0.25, 0.75],
          begin: Alignment.bottomRight,
          end: Alignment.topLeft,
        ),
        boxShadows: [
        BoxShadow(
          color: const Color.fromARGB(255, 0, 15, 110).withOpacity(1),
          offset: const Offset(-8, -1),
          blurRadius: 50,
          spreadRadius: -1,
        ),
      ],
      )),
    );
  }
}
