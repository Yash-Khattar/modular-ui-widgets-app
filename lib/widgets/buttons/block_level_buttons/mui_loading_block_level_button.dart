import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUILoadingBlockLevelButtonWidget extends StatelessWidget {
  const MUILoadingBlockLevelButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MUILoadingBlockButton(
            text: 'Loading Block Button',
            loadingStateText: 'Please wait..',
            onPressed: () async {
              await Future.delayed(const Duration(milliseconds: 1000));
            }),
      ),
    );
  }
}
