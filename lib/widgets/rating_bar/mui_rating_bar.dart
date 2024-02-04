import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUIRatingBarWidget extends StatelessWidget {
  const MUIRatingBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MUIRatingBar(
            selectedCount: 4,
          ),
        ],
      ),
    ],
  );
  }
}