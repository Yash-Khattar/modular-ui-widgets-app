import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUITabbarVerticalWidget extends StatefulWidget {
  const MUITabbarVerticalWidget({super.key});

  @override
  State<MUITabbarVerticalWidget> createState() => _MUITabbarVerticalState();
}

class _MUITabbarVerticalState extends State<MUITabbarVerticalWidget> {
  ValueNotifier<int> verticalTabIndexNotifier = ValueNotifier(0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ValueListenableBuilder(
            valueListenable: verticalTabIndexNotifier,
            builder: (context, tabIndex, child) {
              return MUITabs(
                axis: Axis.vertical,
                tabIndex: tabIndex,
                onChanged: (index) {
                  verticalTabIndexNotifier.value = index;
                },
                underline: false,
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
