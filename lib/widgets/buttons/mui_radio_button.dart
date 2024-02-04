import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUIRadioButtonWidget extends StatefulWidget {
  const MUIRadioButtonWidget({super.key});

  @override
  State<MUIRadioButtonWidget> createState() => _MUIRadioButtonWidgetState();
}

class _MUIRadioButtonWidgetState extends State<MUIRadioButtonWidget> {
  bool radio = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Radio Button  '),
            MUIRadioButton(
              size: 25,
              checked: radio,
              
              onChanged: (value) {
                setState(() {
                  radio = value;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
