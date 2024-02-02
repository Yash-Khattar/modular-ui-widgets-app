import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUISimpleCardWidget extends StatelessWidget {
  const MUISimpleCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: MUISimpleCard(
          title: 'This is MUISimpleCard Title',
          description: 'This is MUISimpleCardTitle',
          buttons: [
            MUIPrimaryButton(text: 'Button', onPressed: (){})
          ],
        ),
      ),
    );
  }
}
