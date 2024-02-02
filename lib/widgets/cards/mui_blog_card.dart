import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUIBlogCardWidget extends StatelessWidget {
  const MUIBlogCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MUIBlogCard(
          title: 'This is MUIBlogCard Title',
          description: 'This is MUIBlogCardTitle',
          onBlogCardPressed: () {},
          image: Image.network(
              'https://images.unsplash.com/photo-1682687219570-4c596363fd96?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwzNnx8fGVufDB8fHx8fA%3D%3D',
              fit: BoxFit.cover),
          date: '12-Jan-2024',
          circularAvatarImages: const [],
        ),
      ),
    );
  }
}
