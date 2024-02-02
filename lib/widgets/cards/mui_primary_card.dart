import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUIPrimaryCardWidget extends StatelessWidget {
  const MUIPrimaryCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 500,
          child: MUIPrimaryCard(
            title: 'This is MUIPrimaryCard Title',
            description: 'This is MUIPrimaryCardTitle',
            image: Image.network(
              'https://images.unsplash.com/photo-1706527048236-c5e9183b9e8d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxM3x8fGVufDB8fHx8fA%3D%3D',
              fit: BoxFit.cover,
            ),
            buttons: [MUIPrimaryButton(text: 'Button', onPressed: () {})],
          ),
        ),
      ),
    );
  }
}
