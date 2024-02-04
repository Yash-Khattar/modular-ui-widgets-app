import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUPrimaryListtileWidget extends StatelessWidget {
  const MUPrimaryListtileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: MUIPrimaryListTile(
            leading: IconButton(onPressed: () {}, icon: const Icon(Icons.home)),
            title: const Text("  Modular UI"),
            description: const Text("  description"),
            bgColor: const Color(0xFFa2d2ff),
            action: IconButton(onPressed: () {}, icon: const Icon(Icons.edit)),
          ),
        ),
      ],
    ));
  }
}
