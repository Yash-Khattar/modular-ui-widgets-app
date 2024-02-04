import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUITabbarWidget extends StatefulWidget {
  const MUITabbarWidget({super.key});

  @override
  State<MUITabbarWidget> createState() => _MUITabbarState();
}

class _MUITabbarState extends State<MUITabbarWidget> {
  ValueNotifier<int> tabIndexNotifier = ValueNotifier(0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ValueListenableBuilder(
          valueListenable: tabIndexNotifier,
          builder: (context, tabIndex, child) {
            return MUITabs(
              tabIndex: tabIndex,
              onChanged: (index) {
                tabIndexNotifier.value = index;
              },
              tabs: [
                MUITab(label: "HTML"),
                MUITab(label: "React"),
                MUITab(label: "Vue"),
                MUITab(label: "Angular"),
                MUITab(label: "Svelte"),
              ],
            );
          },
        ),
      ),
    );
  }
}
