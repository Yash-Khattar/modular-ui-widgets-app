import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUIProfileCardWidget extends StatelessWidget {
  const MUIProfileCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: SizedBox(
          height: 500,
          child: MUIProfileCard(
            name: 'Utkarsh Shrivastava',
            image: Image.network('https://iili.io/JllFe19.jpg', fit: BoxFit.cover),
            designation: 'Flutter Developer',
          ),
        ),
      ),
    );
  }
}
