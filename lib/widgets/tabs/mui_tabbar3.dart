import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUITabbarUnderlinedWidget extends StatefulWidget {
  const MUITabbarUnderlinedWidget({super.key});

  @override
  State<MUITabbarUnderlinedWidget> createState() => _MUITabbarUnderlinedState();
}

class _MUITabbarUnderlinedState extends State<MUITabbarUnderlinedWidget> {
  ValueNotifier<int> underlinedTabIndexNotifier = ValueNotifier(0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ValueListenableBuilder(
            valueListenable: underlinedTabIndexNotifier,
            builder: (context, tIndex, child) {
              return MUITabs.underlined(
                tabIndex: tIndex,
                onChanged: (index) {
                  underlinedTabIndexNotifier.value = index;
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
