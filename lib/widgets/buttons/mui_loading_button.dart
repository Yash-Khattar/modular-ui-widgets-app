import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUILoadingButtonWidget extends StatelessWidget {
  const MUILoadingButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: MUILoadingButton(
              text: 'Register Now!',
              onPressed: () async {
                await Future.delayed(const Duration(milliseconds: 1000));
              },
              loadingStateText: 'Please wait',
              
              )
              ),
    );
  }
}
