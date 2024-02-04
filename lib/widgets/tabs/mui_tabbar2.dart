import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUITabbarTransparentWidget extends StatefulWidget {
  const MUITabbarTransparentWidget({super.key});

  @override
  State<MUITabbarTransparentWidget> createState() => _MUITabbarTransparentState();
}

class _MUITabbarTransparentState extends State<MUITabbarTransparentWidget> {
  ValueNotifier<int> transparentTabIndexNotifier = ValueNotifier(0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ValueListenableBuilder(
            valueListenable: transparentTabIndexNotifier,
            builder: (context, tIndex, child) {
              return MUITabs.transparent(
                tabIndex: tIndex,
                onChanged: (index) {
                  transparentTabIndexNotifier.value = index;
                },
                tabs: [
                  MUITab(label: "HTML"),
                  MUITab(label: "React"),
                  MUITab(label: "Vue"),
                  MUITab(label: "Angular"),
                  MUITab(label: "Svelte"),
                ],
              );
            }),
      ),
    );
  }
}
